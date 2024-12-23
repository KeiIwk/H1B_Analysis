SELECT COUNT(soc_title) as num_of_soc,soc_title, worksite_state FROM full_view
GROUP BY soc_title,worksite_state
