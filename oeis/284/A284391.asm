; A284391: 1-limiting word of the morphism 0 -> 1, 1 -> 001.
; Submitted by arkiss
; 1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0

mov $2,2
lpb $0
  sub $0,1
  div $1,2
  sub $1,$2
  div $1,2
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  pow $3,2
  mul $2,$3
  div $3,7
  sub $3,2
lpe
mov $0,$3
div $0,2
add $0,1
