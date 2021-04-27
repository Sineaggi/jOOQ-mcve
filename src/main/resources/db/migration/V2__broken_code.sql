CREATE TABLE mcve.uuid_example
(
    unique_id uuid PRIMARY KEY DEFAULT gen_random_uuid()
);