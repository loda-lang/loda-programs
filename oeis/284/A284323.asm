; A284323: Numbers n such that product of digits of n is a power of 4.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,4,11,14,22,28,41,44,82,88,111,114,122,128,141,144,182,188,212,218,221,224,242,248,281,284,411,414,422,428,441,444,482,488,812,818,821,824,842,848,881,884,1111,1114,1122,1128,1141,1144,1182,1188,1212,1218

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  seq $3,255689 ; Convert n to base 4, move the most significant digit to the least significant one and convert back to base 10.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
