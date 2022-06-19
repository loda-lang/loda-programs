; A257262: Numbers such that the least missing nonzero digit (A257079) in their factorial base representation is 2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,6,7,8,9,19,20,21,24,25,26,27,30,31,32,33,42,43,44,45,73,74,75,78,79,80,81,91,92,93,97,98,99,102,103,104,105,115,116,117,120,121,122,123,126,127,128,129,138,139,140,141,144,145,146,147,150,151,152,153,162,163,164,165,192,193,194,195,198,199,200,201,210,211,212,213,216,217,218,219,222,223,224,225,234,235,236,237,361,362,363,366,367,368,369,379,380,381

mov $1,1
mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,14
  mov $3,$1
  seq $3,257079 ; The least nonzero digit missing from the factorial representation (A007623) of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
