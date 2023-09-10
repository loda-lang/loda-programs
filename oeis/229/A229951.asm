; A229951: Number of toothpicks added at n-th stage to the toothpick structure of A229950.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,0,1,0,2,1,2,0,2,1,2,0,2,1,3,1,3,2,3,0,3,2,3,1,3,1,3,1,4,3,4,1,4,3,4,1,4,2,4,2,4,3,4,0,4,3,5,3,5,3,5,2,5,4,5,1,5,4,5,2,5,3,5,3,5,3,5,1,6,5,6,4,6,4,6

mov $2,$0
mov $4,1
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
  add $4,1
lpe
mov $0,$1
