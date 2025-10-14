; A134953: Length of the longest prime implicant of the Y function of order n.
; Submitted by Watewmark
; 0,2,3,4,6,8,11,14,18,23,27

mov $4,2
mov $5,3
mov $6,4
mov $7,6
mov $8,8
mov $9,11
mov $10,14
lpb $0
  sub $0,1
  mov $11,$1
  mov $1,$2
  mul $2,-1
  add $11,$2
  add $11,1
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $11,$5
  add $11,$7
  add $11,$10
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$3
