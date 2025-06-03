; A273129: The Rote-Fibonacci infinite sequence.
; Submitted by mmonnin
; 0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,1

mov $2,2
mov $3,1
add $0,1
lpb $0
  sub $0,$3
  dif $3,2
  mul $3,2
  sub $1,$2
  add $1,1
  div $1,2
  mul $2,2
  add $3,$1
  gcd $3,4
  dif $1,2
  sub $4,1
lpe
mov $0,$4
sub $0,1
mod $0,2
add $0,2
mod $0,2
