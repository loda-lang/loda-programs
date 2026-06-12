; A087411: Multiples of 9 with digits grouped in pairs and leading zeros omitted.
; Submitted by loader3229
; 91,82,73,64,55,46,37,28,19,9,91,8,11,71,26,13,51,44,15,31,62,17,11,80,18,91,98,20,72,16,22,52,34,24,32,52,26,12,70,27,92,88,29,73,6,31,53,24,33,33,42,35,13,60,36,93,78,38,73,96,40,54,14,42,34,32,44,14,50,45,94

#offset 1

mov $2,1
mov $3,9
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
  mul $5,9
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
  mul $5,9
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
