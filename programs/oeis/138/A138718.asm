; A138718: Group number of the elements of the n-th column of the periodic table of the elements with 18 columns.
; 1,2,3,4,5,6,7,8,8,8,1,2,3,4,5,6,7,8

sub $0,7
mov $2,2
lpb $0
  mul $2,$0
  add $2,$0
  add $0,$2
  trn $0,8
lpe
mov $1,$0
add $1,8
mod $1,10
