view: ca {
  sql_table_name: `Ruths.CA`
    ;;

  dimension: category_id {
    type: number
    sql: ${TABLE}.category_id ;;
  }

  dimension: channel_title {
    type: string
    sql: ${TABLE}.channel_title ;;
  }

  dimension: comment_count {
    type: number
    sql: ${TABLE}.comment_count ;;
  }

  dimension: comments_disabled {
    type: yesno
    sql: ${TABLE}.comments_disabled ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: dislikes {
    type: number
    sql: ${TABLE}.dislikes ;;
  }

  dimension: likes {
    type: number
    sql: ${TABLE}.likes ;;
  }

  dimension_group: publish {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.publish_time ;;
  }

  dimension: ratings_disabled {
    type: yesno
    sql: ${TABLE}.ratings_disabled ;;
  }

  dimension: tags {
    type: string
    sql: ${TABLE}.tags ;;
  }

  dimension: thumbnail_link {
    type: string
    sql: ${TABLE}.thumbnail_link ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: trending_date {
    type: string
    sql: ${TABLE}.trending_date ;;
  }

  dimension: video_error_or_removed {
    type: yesno
    sql: ${TABLE}.video_error_or_removed ;;
  }

  dimension: video_id {
    type: string
    sql: ${TABLE}.video_id ;;
  }

  dimension: views {
    type: number
    sql: ${TABLE}.views ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
