; A278354: Number of neighbors of each new term in a square spiral.
; Submitted by Fardringle
; 0,1,2,3,2,3,2,4,3,2,4,3,2,4,4,3,2,4,4,3,2,4,4,4,3,2,4,4,4,3,2,4,4,4,4,3,2,4,4,4,4,3,2,4,4,4,4,4,3,2,4,4,4,4,4,3,2,4,4,4,4,4,4,3,2,4,4,4,4,4,4,3,2,4,4,4,4,4,4,4,3,2,4,4,4,4,4,4,4,3,2,4,4,4,4,4,4,4,4,3

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,2
  div $1,2
  div $2,2
  dif $2,$3
  mul $2,4
  add $4,$3
  add $4,2
  add $3,$1
  sub $3,1
  mod $3,2
  mov $5,$3
  add $5,$4
  gcd $3,4
  div $3,2
  mov $4,1
lpe
mov $0,$5
sub $0,1
