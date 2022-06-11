; A265350: Numbers in whose factorial base representation (A007623) at least one of the nonzero digits occurs more than once (although not necessarily in adjacent positions).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,7,8,9,11,15,16,17,21,25,26,27,29,30,31,32,33,34,35,37,38,39,40,41,43,44,45,47,51,52,53,55,56,57,58,59,60,61,62,63,64,65,69,70,71,75,79,80,81,83,87,88,89,90,91,92,93,94,95,99,103,104,105,107,111,112,113,117,121,122,123,125,126,127,128,129,130,131,133,134,135,136,137,139,140,141,143,144,145,146,147,148,149,150,151,152,153,154,155,156

mov $4,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,278235 ; Filter-sequence for factorial base (digit levels): Least number with the same prime signature as A275735(n).
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
