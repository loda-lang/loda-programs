; A089798: Expansion of Jacobi theta function theta_4(q^2).
; Submitted by Christian Krause
; 1,0,-2,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-2,0

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
mov $2,-1
pow $2,$0
mov $4,2
lpb $0
  seq $0,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
  mul $0,8
  add $0,63
  div $4,2
  add $4,1
  sub $4,$0
  mov $3,$4
  mod $4,2
  add $4,1
  mov $0,$4
lpe
add $3,1
mov $0,$3
mod $0,10
add $0,10
mod $0,10
mul $0,$2
mul $0,$1
div $0,2
