; A277694: Numbers which cannot occur in A277623, where any odd digit d must be followed by d even digits.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 11,13,15,17,19,31,33,35,37,39,51,53,55,57,59,71,73,75,77,79,91,93,95,97,99,100,102,104,106,108,110,111,112,113,114,115,116,117,118,119,120,122,124,126,128,130,131,132,133,134,135,136,137,138,139,140,142,144,146,148,150,151,152,153,154,155,156,157,158,159,160,162,164,166,168,170,171,172,173,174

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34948 ; Decimal expansion of 1/9801.
  trn $3,4
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
