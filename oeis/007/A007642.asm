; A007642: Numbers k such that 2*k^2 +29 is composite.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 29,30,32,35,39,44,50,57,58,61,63,65,72,74,76,84,87,88,89,91,92,94,95,97,99,102,107,109,113,116,118,120,122,123,125,126,127,134,138,144,145,146,147,148,149,150,153,154,156,157,163,164,165,166,169,174,175,179,180,182,183,185,187

mov $2,$0
mov $4,15
add $0,1
add $2,4
pow $2,4
lpb $2
  sub $4,1
  max $3,$4
  mul $3,2
  seq $3,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
