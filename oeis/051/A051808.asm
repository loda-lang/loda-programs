; A051808: Numbers with nonzero multiplicative digital root 6.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 6,16,23,28,32,44,47,48,60,61,68,74,82,84,86,106,116,123,128,132,144,147,148,160,161,168,174,182,184,186,203,208,213,218,224,227,228,230,231,238,242,244,246,256,264,265,267,272,276

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,51802 ; Nonzero multiplicative digital root of n.
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
