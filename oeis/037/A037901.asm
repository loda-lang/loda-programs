; A037901: a(n)=(greatest base 7 digit of n)-(least base 7 digit of n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,0,1,2,3,4,5,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,3,2,1,0,1,2,5,4,3,2,1,0,1,6,5,4,3,2,1,0,1,1,2,3,4,5,6,1,0,1,2,3,4,5,2,1,1,2,3,4,5,3,2,2,2,3,4,5,4,3,3,3

#offset 1

mov $3,-12
lpb $0
  mov $2,$0
  mod $2,7
  div $0,7
  sub $1,$2
  max $3,$1
  max $4,$2
  add $1,$2
lpe
add $3,$4
mov $0,$3
