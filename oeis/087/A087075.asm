; A087075: Multiples of 7 with digits grouped in pairs and leading zeros omitted.
; Submitted by loader3229
; 71,42,12,83,54,24,95,66,37,7,78,49,19,81,5,11,21,19,12,61,33,14,1,47,15,41,61,16,81,75,18,21,89,19,62,3,21,2,17,22,42,31,23,82,45,25,22,59,26,62,73,28,2,87,29,43,1,30,83,15,32,23,29,33,63,43,35,3,57,36,43,71

#offset 1

mov $2,1
mov $3,7
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
  mul $5,7
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
  mul $5,7
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
