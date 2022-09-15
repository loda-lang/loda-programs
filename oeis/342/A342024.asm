; A342024: a(n) = 1 if prime(k)^(k+1) divides n for some k, otherwise 0.
; Submitted by shiva
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1

mov $1,$0
seq $1,129251 ; Number of distinct prime factors p of n such that p^p is a divisor of n.
mov $0,$1
