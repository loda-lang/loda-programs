; A037838: a(n) = Sum{|d(i)-d(i-1)|: i=1,...,m}, where Sum{d(i)*6^i: i=0,1,...,m} is the base 6 representation of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,1,2,3,4,2,1,0,1,2,3,3,2,1,0,1,2,4,3,2,1,0,1,5,4,3,2,1,0,1,2,3,4,5,6,1,0,1,2,3,4,3,2,1,2,3,4,5,4,3,2,3,4,7,6,5,4,3,4,9,8,7,6,5,4,2,3,4,5,6,7,2,1,2

#offset 1

mov $3,-12
lpb $0
  mov $2,$0
  mod $2,6
  div $0,6
  sub $1,$2
  mul $3,2
  trn $3,$1
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$3
