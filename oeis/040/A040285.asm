; A040285: Continued fraction for sqrt(303).
; Submitted by Jamie Morken(l1)
; 17,2,2,5,2,2,34,2,2,5,2,2,34,2,2,5,2,2,34,2,2,5,2,2,34,2,2,5,2,2,34,2,2,5,2,2,34,2,2,5,2,2,34,2,2,5,2,2,34,2,2,5,2,2,34,2,2,5,2,2,34,2,2,5,2,2,34,2,2,5,2,2,34,2,2,5,2,2,34,2

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,40304 ; Continued fraction for sqrt(322).
dif $0,4
mov $1,$0
mul $0,2
add $0,1
seq $0,1158 ; sigma_3(n): sum of cubes of divisors of n.
mod $0,9
add $0,$1
