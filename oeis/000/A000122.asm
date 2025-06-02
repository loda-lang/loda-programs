; A000122: Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
; Submitted by loader3229
; 1,2,0,0,2,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 2*((sqrtint(n)^2)==n)-(n==0)

mov $1,$0
nrt $0,2
pow $0,2
equ $0,$1
equ $1,0
mul $0,2
sub $0,$1
