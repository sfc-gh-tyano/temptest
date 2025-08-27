--!jinja2
  select '{{ BRANCH }}' as branch, '{{USER_ID}}' as user_id, current_account() as account; 
