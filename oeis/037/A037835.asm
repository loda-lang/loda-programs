; A037835: Sum{|d(i)-d(i-1)|: i=0,1,...,m}, where Sum{d(i)*3^i: i=0,1,...,m} is base 3 representation of n.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,2,1,0,1,2,3,1,0,1,3,2,1,2,3,4,2,1,2,2,1,0,1,2,3,3,2,3,5,4,3,1,2,3,1,0,1,3,2,1,3,4,5,3,2,3,3,2,1,2,3,4,4,3,4,6,5,4,2,3,4,2,1,2,4,3,2,2,3,4,2,1,2,2,1,0

#offset 1

mov $3,-12
lpb $0
  mov $2,$0
  mod $2,3
  div $0,3
  sub $1,$2
  mul $3,2
  trn $3,$1
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$3
