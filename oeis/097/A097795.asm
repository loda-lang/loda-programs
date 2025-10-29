; A097795: Number of partitions of 2*n into perfect numbers.
; Submitted by loader3229
; 0,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,2,2,1,2,2,1,2,2,1,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2

#offset 1

mov $3,1
mov $6,1
mov $9,1
mov $12,1
mov $14,1
mov $15,1
mov $17,1
sub $0,1
lpb $0
  mul $1,-1
  rol $1,17
  add $17,$3
  add $17,$14
  sub $0,1
lpe
mov $0,$1
