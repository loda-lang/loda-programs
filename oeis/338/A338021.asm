; A338021: Number of partitions of n into two parts (s,t) such that s <= t and t | s*n.
; Submitted by AXm 77
; 0,1,0,1,0,2,0,1,0,1,0,3,0,1,1,1,0,2,0,2,0,1,0,3,0,1,0,2,0,4,0,1,0,1,1,3,0,1,0,3,0,3,0,1,2,1,0,3,0,1,0,1,0,2,0,3,0,1,0,6,0,1,1,1,0,3,0,1,0,3,0,4,0,1,1,1,1,2,0,3

#offset 1

mov $2,$0
mov $3,$0
mov $5,1
pow $0,2
lpb $2
  add $3,$5
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $1,$5
  pow $3,-1
  add $3,1
  trn $5,$4
  equ $5,0
  sub $4,$5
  equ $5,0
  add $5,1
  sub $2,$5
lpe
mov $0,$1
