; A144840: Numbers k such that the three numbers k-1, k+3 and k+5 are all prime.
; Submitted by DjPorko
; 8,14,38,68,98,104,194,224,278,308,458,614,824,854,878,1088,1298,1424,1448,1484,1664,1694,1784,1868,1874,1994,2084,2138,2378,2684,2708,2798,3164,3254,3458,3464,3848,4154,4514,4784,5228,5414,5438,5648,5654,5738

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,11
  mov $6,$5
  mov $3,$1
  add $3,5
  sub $5,2
  div $6,2
  add $6,1
  mul $6,2
  seq $6,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  sub $6,$5
  add $5,4
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$5
  mov $5,$6
  sub $5,$3
  add $3,2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $5,$3
  mov $3,$5
  sub $3,1
  equ $3,6
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
mul $0,6
add $0,8
