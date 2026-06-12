; A087408: Multiples of 5 with digits grouped in pairs and leading zeros omitted.
; Submitted by loader3229
; 51,1,52,2,53,3,54,4,55,5,56,6,57,7,58,8,59,9,51,0,10,51,10,11,51,20,12,51,30,13,51,40,14,51,50,15,51,60,16,51,70,17,51,80,18,51,90,19,52,0,20,52,10,21,52,20,22,52,30,23,52,40,24,52,50,25,52,60,26,52,70,27,52,80

#offset 1

mov $2,1
mov $3,5
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
  mul $5,5
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
  mul $5,5
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
