; A053693: Number of self-conjugate 8-core partitions of n.
; Submitted by Simon Strandgaard (M1)
; 1,1,0,1,1,1,1,1,2,2,2,2,3,3,3,4,1,1,5,2,3,4,4,5,3,4,4,6,4,5,6,4,5,7,6,7,7,5,7,7,6,5,8,5,5,6,6,6,13,11,4,11,7,9,9,6,11,12,10,8,13,9,8,15,9,7,12,8,10,14,9,10,13,13,8,16,12,12,15,8,9,14,12,11,19,11,12,18,14,11,17

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  dif $2,2
  mov $5,-1
  pow $5,$2
  add $5,1
  dif $2,2
  seq $2,45831 ; Number of 4-core partitions of n.
  mul $2,$5
  div $2,2
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,1
lpe
mov $0,$1
