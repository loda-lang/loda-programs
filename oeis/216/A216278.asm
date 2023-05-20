; A216278: Number of solutions to the equation x^2+2y^2 = n with x and y > 0.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,0,0,1,0,0,1,0,1,1,0,0,0,0,1,1,1,0,0,1,0,1,0,0,2,0,0,0,0,0,2,1,0,1,0,1,0,0,1,0,1,1,0,0,0,1,0,0,2,0,0,2,0,0,2,0,1,0,0,0,0,0,0,2,1,1,0,0,0,1,1,0,1,1,0,0,0,0,2,1,1,0,0,1,0,1,1,0,0,0,0,0,0,1,1,0,3,0

add $0,1
lpb $0
  dif $0,2
lpe
div $0,2
mov $5,0
mov $4,0
mov $1,0
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,2448 ; Expansion of Jacobi theta function theta_4(x).
  mod $5,2
  pow $5,$5
  add $5,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,$5
  add $4,2
lpe
mov $0,$1
gcd $0,$1
div $0,2
