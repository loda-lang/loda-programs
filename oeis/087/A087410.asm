; A087410: Multiples of 8 with digits grouped in pairs and leading zeros omitted.
; Submitted by loader3229
; 81,62,43,24,4,85,66,47,28,8,89,61,4,11,21,20,12,81,36,14,41,52,16,1,68,17,61,84,19,22,0,20,82,16,22,42,32,24,2,48,25,62,64,27,22,80,28,82,96,30,43,12,32,3,28,33,63,44,35,23,60,36,83,76,38,43,92,40,4,8,41,64,24

#offset 1

mov $2,1
mov $3,8
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
  mul $5,8
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
  mul $5,8
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
