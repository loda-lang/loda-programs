; A000122: Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
; Submitted by rboden
; 1,2,0,0,2,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
seq $0,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
mov $2,$0
add $2,$1
add $3,$2
mul $0,2
add $0,2
mul $2,$3
mul $2,2
lpb $2
  mod $2,8
  add $0,1
lpe
sub $0,3
