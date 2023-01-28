; A089811: Expansion of Jacobi theta function (3*theta_4(q^18) - theta_4(q^2))/2.
; Submitted by Gunnar Hjern
; 1,0,1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
mov $2,$0
add $2,17
mod $2,3
mul $2,3
sub $2,2
mov $3,-1
pow $3,$0
mov $5,2
lpb $0
  seq $0,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
  mul $0,8
  add $0,63
  div $5,2
  add $5,1
  sub $5,$0
  mov $4,$5
  mod $5,2
  add $5,1
  mov $0,$5
lpe
add $4,1
mov $0,$4
mod $0,10
add $0,10
mod $0,10
mul $0,$3
mul $0,$2
div $0,4
mul $0,$1
div $0,2
