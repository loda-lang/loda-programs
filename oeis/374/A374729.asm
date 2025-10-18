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
  mul $1,-1
  rol $1,9
  sub $9,$1
  add $9,$3
  add $9,$3
  add $9,$4
  add $9,$4
  add $9,$6
  add $9,$6
  add $9,$8
  sub $0,1
lpe
mov $0,$1
