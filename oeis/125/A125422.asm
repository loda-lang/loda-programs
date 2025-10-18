; A125422: Number of base 10 circular n-digit numbers with adjacent digits differing by 7 or less.
; Submitted by loader3229
; 1,10,94,850,8022,75830,717388,6787364,64217998,607594090,5748711994,54391069402,514617618420,4869021638192,46067936415154,435868830209930,4123945024124830,39018441749664142,369170487886312636

mov $1,1
mov $2,10
mov $3,94
mov $4,850
mov $5,8022
mov $6,75830
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$1
  mul $7,6
  add $6,$7
  add $6,$2
  mov $7,$3
  mul $7,-20
  add $6,$7
  mov $7,$4
  mul $7,-3
  add $6,$7
  mov $7,$5
  mul $7,10
  sub $0,1
  add $6,$7
lpe
mov $0,$1
