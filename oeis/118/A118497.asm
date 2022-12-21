; A118497: Primes that are not Chen primes written backwards.
; Submitted by Fardringle
; 34,16,37,97,79,301,151,361,371,391,322,922,142,172,772,382,313,133,943,763,373,383,793,124,334,934,754,364,325,745,395,106,706,316,916,346,166,376,196,907,727,337,937,757,377,328,358,958,388,709,929,769,799
; Formula: a(n) = A004086(A102540(n))

seq $0,102540 ; Primes that are not Chen primes (see A109611).
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
