; A037899: a(n)=(greatest base 5 digit of n)-(least base 5 digit of n).
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,1,2,3,2,1,0,1,2,3,2,1,0,1,4,3,2,1,0,1,1,2,3,4,1,0,1,2,3,2,1,1,2,3,3,2,2,2,3,4,3,3,3,3,2,2,2,3,4,2,1,1,2,3,2,1,0,1,2,3,2,1,1,2,4,3,2,2,2,3,3,3,3,4,3

#offset 1

mov $3,-12
lpb $0
  mul $0,2
  mov $2,$0
  mod $2,10
  div $0,10
  sub $1,$2
  max $3,$1
  max $4,$2
  add $1,$2
lpe
add $3,$4
mov $0,$3
div $0,2
