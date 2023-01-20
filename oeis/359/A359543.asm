; A359543: a(n) = 1 if A359542(n) = 0, otherwise a(n) = 0.
; Submitted by Science United
; 1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,0,0,0,1,0,1,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0
; Formula: a(n) = A359541(n)/A000005(n)

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,359541 ; Inverse Möbius transform of A328308, which is the characteristic function of numbers that eventually reach zero when iterated with the arithmetic derivative.
div $0,$1
