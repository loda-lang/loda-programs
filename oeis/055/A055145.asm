; A055145: The first n digits of the juxtaposition of the base-4 numbers converted to decimal.
; Submitted by mg13 [HWU]
; 1,6,27,109,436,1745,6981,27925,111702,446809,1787239,7148958,28595832,114383330,457533321,1830133286,7320533146,29282132586,117128530347,468514121391,1874056485564,7496225942259,29984903769037

mov $1,1
mov $2,1
mul $0,2
add $0,3
lpb $0
  sub $0,1
  div $4,$2
  mul $4,$2
  mul $4,3
  add $2,$4
  mov $4,$5
  mul $4,$2
  mov $5,$3
  add $5,$4
  add $6,1
  mul $1,$2
  dif $1,2
  mov $3,$6
  mov $4,$6
lpe
mov $0,$5
div $0,$1
