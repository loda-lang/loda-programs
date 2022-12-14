; A000122: Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
; Submitted by [AF>Libristes] Dudumomo
; 1,2,0,0,2,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,2
lpb $0
  seq $0,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
  mul $0,8
  add $0,63
  div $2,2
  add $2,1
  sub $2,$0
  mov $1,$2
  mod $2,2
  add $2,1
  mov $0,$2
lpe
add $1,1
mov $0,$1
mod $0,10
add $0,10
mod $0,10
