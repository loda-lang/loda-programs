; A018258: Divisors of 42.
; Submitted by Dingo
; 1,2,3,6,7,14,21,42
; Formula: a(n) = A245479(n)

mov $1,$0
seq $1,245479 ; Numbers n such that the n-th cyclotomic polynomial has a root mod 7.
mov $0,$1
