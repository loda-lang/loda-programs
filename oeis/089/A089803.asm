; A089803: Expansion of Jacobi theta function theta_4(q^5).
; Submitted by Christian Krause
; 1,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $3,2
mul $0,5
lpb $0
  seq $0,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
  mul $0,8
  add $0,63
  div $3,2
  add $3,1
  sub $3,$0
  mov $2,$3
  mod $3,2
  add $3,1
  mov $0,$3
lpe
add $2,1
mov $0,$2
mod $0,10
add $0,10
mod $0,10
mul $0,$1
