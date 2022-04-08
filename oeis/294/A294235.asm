; A294235: Number of partitions of n into two parts such that the larger part is nonsquarefree.
; Submitted by Jamie Morken(w1)
; 0,0,0,0,1,1,1,1,1,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,5,5,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,9,9,9,9,10,10,10,11,11,11,11,11,11,11,11,12,12,12,13,13,13,13,13,14,14,14,14,14,14,14,15,16

mov $3,-1
lpb $0
  sub $0,1
  add $3,1
  max $0,$3
  mov $2,$0
  seq $2,336551 ; a(n) = A003557(n) - 1.
  mov $4,$2
  min $4,1
  add $1,$4
lpe
mov $0,$1
