; A037815: Number of i such that d(i)<=d(i-1), where Sum{d(i)*8^i: i=0,1,...,m} is the base 8 representation of n.
; Submitted by damotbe
; 0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,1,1,1

add $0,1
lpb $0
  mov $2,$0
  mod $2,8
  mul $2,20
  div $0,8
  sub $1,$2
  max $3,$1
  mov $1,$3
  add $1,1
  add $1,$2
lpe
mov $0,$1
mod $0,10
sub $0,1
