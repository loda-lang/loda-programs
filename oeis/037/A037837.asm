; A037837: a(n) = Sum{|d(i)-d(i-1)|: i=1,...,m}, where Sum{d(i)*5^i: i=0,1,...,m} is the base 5 representation of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,1,2,3,2,1,0,1,2,3,2,1,0,1,4,3,2,1,0,1,2,3,4,5,1,0,1,2,3,3,2,1,2,3,5,4,3,2,3,7,6,5,4,3,2,3,4,5,6,2,1,2,3,4,2,1,0,1,2,4,3,2,1,2,6,5,4,3,2,3,4,5,6,7,3

#offset 1

mov $3,-12
lpb $0
  mul $0,2
  mov $2,$0
  mod $2,10
  div $0,10
  sub $1,$2
  mul $3,2
  trn $3,$1
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$3
div $0,2
