; A075578: Smaller of two successive 4th powers whose sum is a prime.
; Submitted by shiva
; 1,16,81,256,1296,4096,6561,20736,28561,38416,65536,390625,456976,531441,923521,1185921,1336336,1679616,1874161,2085136,2560000,3418801,5308416,8503056,15752961,20151121,21381376,26873856,29986576,37015056

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  bin $3,2
  add $3,1
  bin $3,2
  mul $3,16
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
pow $0,4
