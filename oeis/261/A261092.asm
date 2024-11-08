; A261092: First differences of A261093; characteristic function for A219640.
; Submitted by NyanDoggo
; 1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,1,1,1,0,0,0,1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,1,0,0,0,1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1

mov $2,2
mov $3,2
lpb $0
  sub $0,1
  add $2,$3
  sub $1,$2
  div $1,2
  bin $3,9
  add $3,$1
  gcd $3,4
  dif $1,2
  sub $2,1
  mul $2,$3
lpe
mov $0,$3
add $0,1
mod $0,2
