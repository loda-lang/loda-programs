; A298728: EBCDIC codes for upper case letters.
; 193,194,195,196,197,198,199,200,201,209,210,211,212,213,214,215,216,217,226,227,228,229,230,231,232,233

mov $1,1
mov $2,8
mov $3,$0
trn $0,8
lpb $0,1
  sub $0,1
  mov $1,$2
  trn $0,$1
  add $2,$1
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,192
