; A357070: Number of partitions of n into at most 2 distinct positive triangular numbers.
; Submitted by Drago75
; 1,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,2,0,1,0,0,2,1,0,1,1,0,1,1,1,0,2,0,0,1,0,2,1,1,1,0,0,1,1,0,1,2,0,1,1,0,2,0,0,0,2,1,1,1,0,1,1,0,0,1,1,2,1,0,1,1,0,1,1,0,0,2,0,1,1

mov $1,1
max $1,$0
bxo $1,$0
mov $3,0
mov $5,3
mov $6,0
mov $2,$0
mul $2,2
add $2,3
lpb $2
  sub $2,$5
  mov $4,$2
  max $4,0
  mul $4,4
  mov $8,$4
  nrt $8,2
  add $4,2
  mov $7,$4
  nrt $7,2
  mov $4,$7
  add $4,$8
  mod $4,2
  mov $5,2
  add $5,$6
  add $3,$4
  add $6,2
lpe
mov $2,$3
div $2,2
add $2,$1
mov $0,$2
