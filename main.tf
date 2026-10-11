data "oci_database_management_external_db_node" "database_management_external_db_node_lookup" {
  for_each = var.database_management_external_db_node_lookup

  external_db_node_id = each.value.external_db_node_id
}

