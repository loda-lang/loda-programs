; A353487: a(n) = A276086(2*n) mod 4, where A276086 is the primorial base exp-function.
; Submitted by loader3229
; 1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3,1

mov $1,1
mov $2,3
mov $3,1
mov $4,1
mov $5,3
mov $6,1
mov $7,1
mov $8,3
mov $9,1
mov $10,1
mov $11,3
mov $12,1
mov $13,1
mov $14,3
lpb $0
  rol $1,14
  sub $14,$2
  sub $14,$3
  add $14,$5
  add $14,$6
  sub $14,$8
  sub $14,$9
  add $14,$11
  add $14,$12
  sub $0,1
lpe
mov $0,$1
