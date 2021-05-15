; A298728: EBCDIC codes for upper case letters.
; 193,194,195,196,197,198,199,200,201,209,210,211,212,213,214,215,216,217,226,227,228,229,230,231,232,233

mov $1,1
mov $2,8
mov $3,$0
sub $0,8
lpb $0
  sub $0,1
  trn $0,$2
  mov $1,$2
  mul $2,2
lpe
lpb $3
  add $1,1
  sub $3,1
lpe
add $1,192
