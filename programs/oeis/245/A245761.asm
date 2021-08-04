; A245761: Numbers with a maximal multiplicative persistence of 1 in any base.
; 0,1,2,3,4,5,6,7,9,12

mov $1,2
lpb $0
  add $1,$0
  mov $2,22
  sub $2,$0
  div $2,2
  trn $0,$2
lpe
sub $1,2
