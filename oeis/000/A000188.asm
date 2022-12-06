; A000188: (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
; 1,1,1,2,1,1,1,2,3,1,1,2,1,1,1,4,1,3,1,2,1,1,1,2,5,1,3,2,1,1,1,4,1,1,1,6,1,1,1,2,1,1,1,2,3,1,1,4,7,5,1,2,1,3,1,2,1,1,1,2,1,1,3,8,1,1,1,2,1,1,1,6,1,1,5,2,1,1,1,4,9,1,1,2,1,1,1,2,1,3,1,2,1,1,1,4,1,7,3,10
; Formula: a(n) = A000194(A008833(n))

seq $0,8833 ; Largest square dividing n.
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
