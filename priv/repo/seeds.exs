alias TeamBudget.{Accounts.User, Repo}

%{
  first_name: "Guilherme",
  last_name: "Rigotti",
  email: "ggrigotti@gmail.com",
  password_hash: "1122ab"
}
|> User.changeset()
|> Repo.insert!()

%{
  first_name: "Katlen",
  last_name: "Rodrigues",
  email: "katlen@gmail.com",
  password_hash: "Katlen@2021"
}
|> User.changeset()
|> Repo.insert!()
