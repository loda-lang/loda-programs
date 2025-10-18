; A125316: Number of base 6 circular n-digit numbers with adjacent digits differing by 3 or less.
; Submitted by loader3229
; 1,6,30,138,694,3526,18012,92140,471566,2413794,12356010,63250314,323779348,1657433992,8484446994,43432107538,222330112286,1138113767838,5826034724844,29823627148788,152667942902854

mov $1,1
mov $2,6
mov $3,30
mov $4,138
mov $5,694
mov $6,3526
lpb $0
  mul $1,0
  rol $1,6
  add $6,$1
  add $6,$1
  add $6,$2
  mov $7,$3
  mul $7,-8
  add $6,$7
  mov $7,$4
  mul $7,-3
  add $6,$7
  mov $7,$5
  mul $7,6
  sub $0,1
  add $6,$7
lpe
mov $0,$1
