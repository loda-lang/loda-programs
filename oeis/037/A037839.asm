; A037839: a(n) = Sum{|d(i)-d(i-1)|: i=1,...,m}, where Sum{d(i)*7^i: i=0,1,...,m} is the base 7 representation of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,0,1,2,3,4,5,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,3,2,1,0,1,2,5,4,3,2,1,0,1,6,5,4,3,2,1,0,1,2,3,4,5,6,7,1,0,1,2,3,4,5,3,2,1,2,3,4,5,5,4,3,2,3,4,5,7,6,5,4

#offset 1

mov $3,-12
lpb $0
  mov $2,$0
  mod $2,7
  div $0,7
  sub $1,$2
  mul $3,2
  trn $3,$1
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$3
