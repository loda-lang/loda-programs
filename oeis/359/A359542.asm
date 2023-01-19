; A359542: Inverse Möbius transform of A341999, which is the characteristic function of numbers that will never reach zero when iterated with the arithmetic derivative.
; Submitted by Stony666
; 0,0,0,1,0,0,0,2,0,0,0,2,0,0,1,3,0,0,0,2,0,0,0,4,0,1,1,2,0,1,0,4,0,0,1,3,0,0,1,4,0,0,0,2,2,0,0,6,0,1,1,3,0,2,1,4,0,0,0,5,0,0,1,5,0,0,0,2,1,1,0,6,0,1,2,2,0,2,0,6,2,0,0,4,0,1,1,4,0,3,1,2,0,0,1,8,0,0,1,4
; Formula: a(n) = -A359541(n)+A000005(n)

mov $1,$0
seq $0,359541 ; Inverse Möbius transform of A328308, which is the characteristic function of numbers that eventually reach zero when iterated with the arithmetic derivative.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
