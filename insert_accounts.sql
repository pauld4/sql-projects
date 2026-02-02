INSERT INTO accounts (
    email,
    display_name,
    password,
    account_access,
    created_on
) VALUES (
    'paul@google.com',
    'Paul',
    '$2y$10$wmU/d.A.kgNPGLaPn/kutOS11rZ4oC7X/A.nk3a2LNNqmWT6zX0dK',
    0,
    UNIX_TIMESTAMP()
);