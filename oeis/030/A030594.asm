; A030594: Position of n-th 5 in A030588.
; Submitted by Owen Jiang
; 3,9,15,21,27,28,30,32,33,42,51,60,69,78,80,83,86,87,96,105,114,123,132,134,137,140,141,150,159,168,177,186,188,191,194,195,204,213,222,231,240,242,245,248,249,250,253,256,258,259,262

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  sub $2,18
  mov $5,$1
  add $5,2
  seq $5,30588 ; Write odd numbers in base 6 and juxtapose.
  add $5,3
  mov $3,$5
  dif $3,2
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
