; A066095: Duplicate of A003622.
; 1,4,6,9,12,14,17,19,22,25,27,30,33,35,38,40,43,46,48,51,53,56,59,61

mov $4,$0
mov $2,3
mov $1,2
add $1,$2
mul $0,2
add $1,3
add $2,$1
add $0,5
add $1,1
sub $2,1
mul $0,2
mov $3,$0
add $0,$3
add $0,2
add $1,1
lpb $0,1
  sub $0,$2
  sub $0,3
  add $1,1
lpe
lpb $4,1
  add $1,2
  sub $4,1
lpe
sub $1,11
