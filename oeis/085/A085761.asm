; A085761: Number of triangular numbers between n and 2n (inclusive).
; Submitted by Simon Strandgaard
; 1,1,2,1,2,2,1,2,2,2,2,2,2,3,3,2,2,3,3,3,3,2,3,3,3,3,3,4,3,3,3,3,4,4,4,4,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,4,4,4,4,5,5,5,5,5,5,5,4,5,5,5,5,5,5,5,5,5,6,6,5,5,5,5,5,5,5,6,6,6,6,6,6,5,5,5,6,6,6,6,6,6

mov $4,1
mul $0,2
sub $0,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,2
  add $5,$4
  mov $1,$3
  div $1,$5
  cmp $1,1
  add $2,$1
  add $4,1
lpe
mov $0,$2
