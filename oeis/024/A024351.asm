; A024351: Primes forming a 3 X 3 magic square with prime entries and minimal constant 177 = A164843(3).
; Submitted by [AF>Libristes] Dudumomo
; 5,17,29,47,59,71,89,101,113
; Formula: a(n) = 6*((7*n)/3)+5

mul $0,7
div $0,3
mul $0,6
add $0,5
