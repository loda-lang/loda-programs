; A002448: Expansion of Jacobi theta function theta_4(x).
; Submitted by Science United
; 1,-2,0,0,2,0,0,0,0,-2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A000122(n)*(-1)^n

mov $1,-1
pow $1,$0
mov $2,$0
seq $2,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
mul $2,$1
mov $0,$2
