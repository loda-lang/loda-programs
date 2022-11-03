; A144840: Numbers k such that the three numbers k-1, k+3 and k+5 are all prime.
; Submitted by Caius Corp.
; 8,14,38,68,98,104,194,224,278,308,458,614,824,854,878,1088,1298,1424,1448,1484,1664,1694,1784,1868,1874,1994,2084,2138,2378,2684,2708,2798,3164,3254,3458,3464,3848,4154,4514,4784,5228,5414,5438,5648,5654,5738

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,6512 ; Greater of twin primes.
  trn $3,10
  sub $3,2
  mov $5,$3
  add $3,5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,7
