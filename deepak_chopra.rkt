(module deepak racket/base
  (provide speak)
  (define (speak)
    (string-append
      (list-ref (list "Experiential truth " "The physical world " "Non-judgment " "Quantum physics ") (random 4))
      (list-ref (list "nurtures an " "projects onto " "imparts reality to " "constructs with ") (random 4))
      (list-ref (list "abundance of " "the barrier of " "self-righteous " "potential ") (random 4))
      (list-ref (list "marvel." "choices." "creativity." "actions.") (random 4))))
  (speak))