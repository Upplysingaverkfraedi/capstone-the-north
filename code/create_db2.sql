-- Búðu til gagnagrunn ef hann er ekki til
ATTACH DATABASE 'rotten_tomatoes.db' AS rt_db;

-- Búðu til töfluna fyrir CSV gögnin
CREATE TABLE IF NOT EXISTS rt_db.rotten_tomatoes_movies (
    rotten_tomatoes_link TEXT,
    movie_title TEXT,
    movie_info TEXT,
    critics_consensus TEXT,
    content_rating TEXT,
    genres TEXT,
    directors TEXT,
    authors TEXT,
    actors TEXT,
    original_release_date TEXT,
    streaming_release_date TEXT,
    runtime INTEGER,
    production_company TEXT,
    tomatometer_status TEXT,
    tomatometer_rating REAL,
    tomatometer_count INTEGER,
    audience_status TEXT,
    audience_rating REAL,
    audience_count INTEGER,
    tomatometer_top_critics_count INTEGER,
    tomatometer_fresh_critics_count INTEGER,
    tomatometer_rotten_critics_count INTEGER
);

