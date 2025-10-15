; A374729: Number of tilings using squares, dominos, and flexible trominos of a strip of length n-1 and with an n-th cell placed on top of the middle of the strip.
; Submitted by loader3229
; 0,1,2,4,7,12,21,40,76,139,254,466,855,1576,2905,5340,9816,18053,33202,61076,112351,206636,380045,699012,1285684,2364759,4349502,7999954,14714159,27063568,49777681,91555464,168396816,309729961,569682082,1047808756

mov $2,1
mov $3,2
mov $4,4
mov $5,7
mov $6,12
mov $7,21
mov $8,40
mov $9,76
lpb $0
  sub $0,1
  mul $1,-1
  mov $10,$1
  mov $1,$2
  mul $2,-1
  add $10,$2
  mov $2,$3
  mov $3,$4
  mul $4,2
  add $10,$4
  mov $4,$5
  mul $5,2
  add $10,$5
  mov $5,$6
  mov $6,$7
  mul $7,2
  add $10,$7
  add $10,$9
  mov $7,$8
  mov $8,$9
  mov $9,$10
lpe
mov $0,$1
