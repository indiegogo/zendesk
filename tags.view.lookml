- view: tag_types
  sql_table_name: looker_zendesk.zendesk_tags
  fields:

  - dimension: count
    type: number
    sql: ${TABLE}.count

  - dimension: name
    type: string
    sql: ${TABLE}.name