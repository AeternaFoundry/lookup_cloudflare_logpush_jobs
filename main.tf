data "cloudflare_logpush_jobs" "logpush_jobs_lookup" {
  for_each = var.logpush_jobs_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
  zone_id    = each.value.zone_id
}

