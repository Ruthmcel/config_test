connection: "lookerdata_standard_sql"

# include all the views
include: "/views/**/*.view"

datagroup: configuration_test_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: configuration_test_default_datagroup

explore: ca {}

# explore: category_id {}

# explore: country_code {}

# explore: de {}

# explore: fr {}

# explore: gb {}

# explore: in {}

# explore: jp {}

# explore: kr {}

# explore: lat_long {}

# explore: mx {}

# explore: ru {}

# explore: sql_runner_test {}

# explore: test_dimension_groups {}

# explore: us {}

