{% macro simple_macro() %}
  {# CREATE OR REPLACE FUNCTION {{ target.schema }}.get_value_of_pii() RETURNS FLOAT64 AS (3.141592653589793); #}
  {{log('from simple_macro',info=true)}}
{% endmacro %}
