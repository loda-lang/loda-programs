; A037840: a(n)=Sum{|d(i)-d(i-1)|: i=1,...,m}, where Sum{d(i)*8^i: i=0,1,...,m} is the base 8 representation of n.
; Submitted by [AF>Libristes] nico8313
; 0,0,0,0,0,0,0,1,0,1,2,3,4,5,6,2,1,0,1,2,3,4,5,3,2,1,0,1,2,3,4,4,3,2,1,0,1,2,3,5,4,3,2,1,0,1,2,6,5,4,3,2,1,0,1,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,1,0,1,2,3,4,5,6,3

#offset 1

mov $3,-12
lpb $0
  mov $2,$0
  mod $2,8
  div $0,8
  sub $1,$2
  mul $3,2
  trn $3,$1
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$3
