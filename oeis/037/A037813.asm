; A037813: Number of i such that d(i)<=d(i-1), where Sum{d(i)*6^i: i=0,1,...,m} is the base 6 representation of n.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,1,1,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,0,0,0,0,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,2,1,1,2,2,2,2,1,1,1,2,2,2,1,1,1,1,2,2,1,1,1,1,1,2,1,1,1,1,1,1,0,1,1,1,1,1,1,1,2,2,2,2,1,1,1,2,2,2,1,1,1,1,2

add $0,1
lpb $0
  mov $2,$0
  mod $2,6
  mul $2,10
  div $0,6
  sub $1,$2
  add $2,1
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$1
sub $0,1
mod $0,10
