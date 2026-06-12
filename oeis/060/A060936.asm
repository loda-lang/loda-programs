; A060936: Multiples of 3 with digits grouped in pairs and leading zeros omitted.
; Submitted by loader3229
; 36,91,21,51,82,12,42,73,3,33,63,94,24,54,85,15,45,76,6,36,66,97,27,57,88,18,48,79,9,39,69,91,2,10,51,8,11,11,14,11,71,20,12,31,26,12,91,32,13,51,38,14,11,44,14,71,50,15,31,56,15,91,62,16,51,68,17,11,74

#offset 1

mov $2,1
mov $3,3
mov $8,1
lpb $0
  sub $0,1
  sub $8,1
  mov $7,10
  pow $7,$8
  mov $1,$3
  div $1,$7
  mov $6,$1
  mul $6,$7
  mov $4,$8
  equ $4,0
  add $2,$4
  mov $5,$2
  mul $5,3
  mov $9,$5
  log $9,10
  add $9,1
  mul $9,$4
  mul $4,$5
  sub $3,$6
  add $3,$4
  add $8,$9
  sub $8,1
  mov $7,10
  pow $7,$8
  mov $6,$3
  div $6,$7
  mul $1,10
  add $1,$6
  mov $4,$8
  equ $4,0
  mul $6,$7
  add $2,$4
  mov $5,$2
  mul $5,3
  mov $9,$5
  log $9,10
  add $9,1
  mul $9,$4
  mul $4,$5
  add $8,$9
  sub $3,$6
  add $3,$4
lpe
mov $0,$1
