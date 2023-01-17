; A275161: Number of sides of a polygon formed by tiling n squares in a spiral.
; Submitted by NOSNHOP
; 4,4,6,4,6,4,6,6,4,6,6,4,6,6,6,4,6,6,6,4,6,6,6,6,4,6,6,6,6,4,6,6,6,6,6,4,6,6,6,6,6,4,6,6,6,6,6,6,4,6,6,6,6,6,6,4,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,6,6,4

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
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  div $3,2
lpe
mov $0,$3
add $0,4
