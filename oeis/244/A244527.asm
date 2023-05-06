; A244527:  Bisection of A030190 or of A030302.
; Submitted by Science United
; 1,0,1,0,1,1,1,1,1,0,0,0,1,0,0,0,1,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,1,0,1,0,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,1,0,1,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0
; Formula: a(n) = A055143(2*n)%2

mul $0,2
seq $0,55143 ; The first n digits of the juxtaposition of the base-2 numbers converted to decimal.
mod $0,2
