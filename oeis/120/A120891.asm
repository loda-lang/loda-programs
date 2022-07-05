; A120891: Number of primitive Pythagorean triangles with odd leg 2n-1.
; Submitted by [DPC] hansR
; 0,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,2,2,1,2,1,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,2,1,1,1,2,2,1,2,2,2,1,2,1,1,4,1,1,2,1,2,2,2,1,2,1,1,2,1,2,2,1,1,2,2,2,2,1,1,2,2,1,2,2,1,4,1,1,2,1,2,2,1,1,2,2,2,2,1,1,4,1,1

mov $1,$0
seq $1,100007 ; Number of unitary divisors of 2n-1 (d such that d divides 2n-1, GCD(d,(2n-1)/d)=1). Bisection of A034444.
div $1,2
mov $0,$1
