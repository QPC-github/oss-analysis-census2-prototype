\copy (SELECT id, dep_count, platform, left(dep_name,30) AS dep_name FROM filtered_counts ORDER BY id) to './filtered_deps_traversed_dependent_counts_labeled.csv' csv header
