-- name: LastFetchedAt :exec

ALTER TABLE feeds ADD last_fetched_at TIMESTAMP NULL;