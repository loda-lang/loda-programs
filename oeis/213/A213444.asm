; A213444: Numbers n such that decimal expansion of n^2 contains a 2.
; Submitted by Fardringle
; 5,11,15,16,17,18,23,25,27,32,35,36,39,45,46,47,48,49,50,51,52,53,54,55,57,61,65,68,73,75,77,79,82,85,89,91,95,96,101,105,106,110,111,112,113,114,115,118,123,125,127,132,135,139,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166

mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  mul $3,$1
  seq $3,316863 ; Number of times 2 appears in the decimal expansion of n.
  min $3,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
