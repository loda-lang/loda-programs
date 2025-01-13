; A077008: Legendre symbol (-1,p) where p is the n-th prime.
; Submitted by nenym
; -1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,-1,1,-1,1,-1,-1,1,-1,-1,1,1,1,-1,-1,1,1,-1,-1,1,-1,1,-1,1,-1,-1,1,-1,1,-1,1,1,-1,-1,-1,-1,1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,-1,1,1,-1,1,-1,1,1,-1,-1,1,-1,-1,1,1,1,1,-1
; Formula: a(n) = binomial(-1,A097932(n-2))

#offset 2

sub $0,2
seq $0,97932 ; Positive integers n such that 2n-19 is prime.
mov $1,-1
bin $1,$0
mov $0,$1
