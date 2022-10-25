; A126637: Difference x-y of generator pairs (x,y) {x and y coprime and not both odd, x>y} of primitive Pythagorean triangles, sorted on values x+y (A126611), then on x-y.
; Submitted by Simon Strandgaard
; 1,1,3,1,3,5,1,5,7,1,3,5,7,9,1,3,5,7,9,11,1,7,11,13,1,3,5,7,9,11,13,15,1,3,5,7,9,11,13,15,17,1,5,11,13,17,19,1,3,5,7,9,11,13,15,17,19,21,1,3,7,9,11,13,17,19,21,23,1,5,7,11

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $6,0
  mov $3,$1
  lpb $3
    add $6,2
    sub $3,$6
  lpe
  add $3,1
  add $6,1
  gcd $6,$3
  pow $6,5
  div $3,$6
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
