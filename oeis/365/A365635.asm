; A365635: The largest divisor of n that is a term of A048102.
; Submitted by Science United
; 1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,4,1,1,27,4,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,4,1,27,1,4,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,4
; Formula: a(n) = A327936(n)^A327936(n)

mov $1,$0
seq $1,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
pow $1,$1
mov $0,$1
