; A336040: Characteristic function of refactorable numbers (A033950).
; Submitted by Science United
; 1,1,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1
; Formula: a(n) = (-A000005(n)*truncate(n/A000005(n))+n)==0

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$0
mod $2,$1
equ $2,0
mov $0,$2
