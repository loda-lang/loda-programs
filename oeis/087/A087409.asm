; A087409: Multiples of 6 with digits grouped in pairs and leading zeros omitted.
; Submitted by loader3229
; 61,21,82,43,3,64,24,85,46,6,67,27,88,49,9,61,2,10,81,14,12,1,26,13,21,38,14,41,50,15,61,62,16,81,74,18,1,86,19,21,98,20,42,10,21,62,22,22,82,34,24,2,46,25,22,58,26,42,70,27,62,82,28,82,94,30,3,6,31,23,18,32,43,30,33,63,42,34,83,54

#offset 1

mov $2,1
mov $3,6
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
  mul $5,6
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
  mul $5,6
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
