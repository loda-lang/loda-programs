; A126637: Difference x-y of generator pairs (x,y) {x and y coprime and not both odd, x>y} of primitive Pythagorean triangles, sorted on values x+y (A126611), then on x-y.
; Submitted by [SG]KidDoesCrunch
; 1,1,3,1,3,5,1,5,7,1,3,5,7,9,1,3,5,7,9,11,1,7,11,13,1,3,5,7,9,11,13,15,1,3,5,7,9,11,13,15,17,1,5,11,13,17,19,1,3,5,7,9,11,13,15,17,19,21,1,3,7,9,11,13,17,19,21,23,1,5,7,11

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,2
  mov $6,$1
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $8,$6
  add $8,1
  bin $8,2
  mov $3,$1
  sub $3,$8
  mov $5,$3
  add $6,2
  sub $6,$3
  mov $7,$4
  sub $7,$6
  gcd $3,$6
  mov $6,1
  div $6,$3
  mul $6,$7
  mov $3,$6
  mul $3,338
  add $3,2
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
