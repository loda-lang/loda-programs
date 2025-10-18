; A360576: Number of 3-dimensional tilings of a 2 X 2 X n box using 1 X 1 X 1 cubes, 2 X 2 X 1 plates and trominos (L-shaped connection of 3 cubes).
; Submitted by loader3229
; 1,6,122,1768,28844,457592,7318760,116806896,1865305376,29782666544,475549098160,7593154541264,121241257906000,1935879286697296,30910512661708432,493553365105565264,7880649886335326608,125831666350680625104

mov $1,1
mov $2,6
mov $3,122
mov $4,1768
mov $5,28844
mov $6,457592
lpb $0
  mul $1,-128
  rol $1,6
  mov $7,$1
  mul $7,384
  add $6,$7
  mov $7,$2
  mul $7,192
  add $6,$7
  mov $7,$3
  mul $7,-214
  add $6,$7
  mov $7,$4
  mul $7,28
  add $6,$7
  mov $7,$5
  mul $7,15
  sub $0,1
  add $6,$7
lpe
mov $0,$1
