; A162511: Multiplicative function with a(p^e) = (-1)^(e-1).
; Submitted by Fardringle
; 1,1,1,-1,1,1,1,1,-1,1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,1,-1,1,1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-1,-1,1,1,-1,-1,-1,1,-1,1,1,1,1,1,1,1,-1,1,1,-1,-1,1,1,1,-1,1,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,1,1,-1,1,1,1,1,1,-1,1,-1,1,1,1,1,1,-1,-1,1
; Formula: a(n) = binomial(-1,A046660(n))

seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
mov $1,-1
bin $1,$0
mov $0,$1
