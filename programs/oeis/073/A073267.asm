; A073267: Number of compositions (ordered partitions) of n into exactly two powers of 2.
; 0,0,1,2,1,2,2,0,1,2,2,0,2,0,0,0,1,2,2,0,2,0,0,0,2,0,0,0,0,0,0,0,1,2,2,0,2,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,2,0,2,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0

mov $3,$0
lpb $0,6
  div $3,2
  add $1,$0
  add $1,4
  mov $2,$0
  mov $14,$0
  sub $0,$3
  mov $1,$2
  mov $1,$2
  mov $1,$3
  mov $1,7
  mov $2,$14
lpe
div $1,6
add $0,$2
add $2,1
mov $4,$0
mov $1,$1
add $0,3
trn $2,1
div $0,89
add $5,$4
lpb $14,1
  mov $2,$0
  mov $3,$1
  add $0,4
  mov $0,$2
  sub $14,4
lpe
mov $1,$2
