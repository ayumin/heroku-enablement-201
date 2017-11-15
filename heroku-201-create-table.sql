CREATE TABLE users(
  id SERIAL PRIMARY KEY,
  SurName_ja VARCHAR(32),
  GivenName_ja VARCHAR(32),
  SurName_kana VARCHAR(32),
  GivenName_kana VARCHAR(32),
  SurName_en VARCHAR(32),
  GivenName_en VARCHAR(32),
  Gender CHAR(1),
  PhoneNumber CHAR(11),
  Email VARCHAR(128),
  Birthday DATE,
  MembershipNumber VARCHAR(8) NOT NULL UNIQUE
  );

