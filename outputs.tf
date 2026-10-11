output "elasticsearch_ingest_pipelines_id" {
  description = "Map of id values across all elasticsearch_ingest_pipelines, keyed the same as var.elasticsearch_ingest_pipelines except keys with no id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ingest_pipeline.elasticsearch_ingest_pipelines : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_ingest_pipelines_description" {
  description = "Map of description values across all elasticsearch_ingest_pipelines, keyed the same as var.elasticsearch_ingest_pipelines except keys with no description are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ingest_pipeline.elasticsearch_ingest_pipelines : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elasticsearch_ingest_pipelines_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_ingest_pipelines, keyed the same as var.elasticsearch_ingest_pipelines except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ingest_pipeline.elasticsearch_ingest_pipelines : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_ingest_pipelines_metadata" {
  description = "Map of metadata values across all elasticsearch_ingest_pipelines, keyed the same as var.elasticsearch_ingest_pipelines except keys with no metadata are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ingest_pipeline.elasticsearch_ingest_pipelines : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "elasticsearch_ingest_pipelines_name" {
  description = "Map of name values across all elasticsearch_ingest_pipelines, keyed the same as var.elasticsearch_ingest_pipelines except keys with no name are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ingest_pipeline.elasticsearch_ingest_pipelines : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elasticsearch_ingest_pipelines_on_failure" {
  description = "Map of on_failure values across all elasticsearch_ingest_pipelines, keyed the same as var.elasticsearch_ingest_pipelines except keys with no on_failure are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ingest_pipeline.elasticsearch_ingest_pipelines : k => v.on_failure if v.on_failure != null && length(v.on_failure) > 0 }
}
output "elasticsearch_ingest_pipelines_processors" {
  description = "Map of processors values across all elasticsearch_ingest_pipelines, keyed the same as var.elasticsearch_ingest_pipelines except keys with no processors are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ingest_pipeline.elasticsearch_ingest_pipelines : k => v.processors if v.processors != null && length(v.processors) > 0 }
}

