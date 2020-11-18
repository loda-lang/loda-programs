; A066095: Duplicate of A003622.
; 1,4,6,9,12,14,17,19,22,25,27,30,33,35,38,40,43,46,48,51,53,56,59,61

mov $5,$0
lpb $0,1
  sub $0,1
  add $1,5
lpe
mov $0,4
add $1,1
lpb $0,1
  sub $0,1
  add $1,5
lpe
mov $6,$1
div $6,7
mov $2,$6
sub $1,$2
div $1,7
sub $1,1
mov $4,$5
mov $3,$4
mul $3,2
add $1,$3
