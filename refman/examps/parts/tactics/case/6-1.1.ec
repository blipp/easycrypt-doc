Type variables: <none>

#\hrulefill\hspace*{.5cm}#
forall (x1 x2 : bool) (y : bool * bool),
  (x1, x2) <> y =>
  (x1, x2).`1 <> y.`1 \/ (x1, x2).`2 <> y.`2
