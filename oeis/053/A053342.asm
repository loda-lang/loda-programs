; A053342: Continued fraction for sqrt(1729).
; Submitted by loader3229
; 41,1,1,2,1,1,2,1,2,1,8,1,1,27,5,6,5,27,1,1,8,1,2,1,2,1,1,2,1,1,82,1,1,2,1,1,2,1,2,1,8,1,1,27,5,6,5,27,1,1,8,1,2,1,2,1,1,2,1,1,82,1,1,2,1,1,2,1,2,1,8,1,1,27,5,6,5,27,1,1

#offset 1

mov $2,41
mov $3,1
mov $4,1
mov $5,2
mov $6,1
mov $7,1
mov $8,2
mov $9,1
mov $10,2
mov $11,1
mov $12,8
mov $13,1
mov $14,1
mov $15,27
mov $16,5
mov $17,6
mov $18,5
mov $19,27
mov $20,1
mov $21,1
mov $22,8
mov $23,1
mov $24,2
mov $25,1
mov $26,2
mov $27,1
mov $28,1
mov $29,2
mov $30,1
mov $31,1
mov $32,82
sub $0,1
lpb $0
  mov $2,0
  rol $2,31
  add $32,$2
  sub $0,1
lpe
mov $0,$2
