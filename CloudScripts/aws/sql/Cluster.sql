//CREATE INDEX cluster_search on aws_cluster (owner_id, region, cluster_name);
CREATE INDEX cluster_search on aws_cluster (owner_id, is_terminated);