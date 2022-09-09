; A085121: Number of ways of writing n as the sum of three odd squares.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,8,0,0,0,0,0,0,0,24,0,0,0,0,0,0,0,24,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,48,0,0,0,0,0,0,0,24,0,0,0,0,0,0,0,48,0,0,0,0,0,0,0,72,0,0,0,0,0,0,0,24,0,0,0,0,0,0,0,56,0,0,0,0,0,0,0,72,0,0,0,0,0,0,0,48,0,0,0,0,0,0,0,72

mov $1,$0
mod $1,4
div $1,3
mul $0,$1
seq $0,63691 ; Number of solutions to x^2 + y^2 + z^2 = n in positive integers.
mul $0,8
