; A002448: Expansion of Jacobi theta function theta_4(x).
; Submitted by Stefano Spezia
; 1,-2,0,0,2,0,0,0,0,-2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
seq $0,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
mul $0,$1
