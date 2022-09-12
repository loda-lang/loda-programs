; A239493: Number of (2,1)-separable partitions of n; see Comments.
; Submitted by Jens Pollmann
; 0,0,1,0,1,2,1,2,3,3,4,6,6,8,11,12,15,20,22,28,35,40,49,61,70,85,103,120,143,173,200,238,283,329,388,459,531,624,731,848,988,1154,1332,1548,1797,2072,2395,2772,3184,3672,4228,4850,5569,6396,7314,8378

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  add $0,$2
  sub $0,1
  mov $7,0
  mov $8,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$8
    add $0,$6
    trn $0,1
    seq $0,27338 ; Number of partitions of n that do not contain 4 as a part.
    mov $5,$6
    mul $5,$0
    add $7,$5
  lpe
  min $8,1
  mul $8,$0
  mov $0,$7
  sub $0,$8
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
