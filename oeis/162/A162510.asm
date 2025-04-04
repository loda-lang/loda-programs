; A162510: Dirichlet inverse of A076479.
; Submitted by Science United
; 1,1,1,2,1,1,1,4,2,1,1,2,1,1,1,8,1,2,1,2,1,1,1,4,2,1,4,2,1,1,1,16,1,1,1,4,1,1,1,4,1,1,1,2,2,1,1,8,2,2,1,2,1,4,1,4,1,1,1,2,1,1,2,32,1,1,1,2,1,1,1,8,1,1,2,2,1,1,1,8
; Formula: a(n) = truncate(2^A046660(n))

#offset 1

seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
mov $1,2
pow $1,$0
mov $0,$1
