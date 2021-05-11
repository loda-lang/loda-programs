; A175318: a(n) = Sum_{k<=n} A007955(k), where A007955(m) = product of divisors of m.
; 1,3,6,14,19,55,62,126,153,253,264,1992,2005,2201,2426,3450,3467,9299,9318,17318,17759,18243,18266,350042,350167,350843,351572,373524,373553,1183553,1183584,1216352,1217441,1218597,1219822,11297518,11297555,11298999,11300520

mov $27,$0
mov $29,$0
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  add $2,$0
  max $0,0
  mov $3,$2
  mov $5,$2
  cal $0,324502 ; a(n) = denominator of  Sum_{d|n} (1/pod(d)) where pod(k) = the product of the divisors of k (A007955).
  mov $1,-1
  mov $1,$0
  sub $1,1
  pow $2,2
  add $2,$0
  sub $0,1
  add $1,1
  mov $2,5
  mov $3,16
  mov $26,$5
  mov $5,2
  cmp $26,0
  add $28,$1
lpe
mov $1,$28
add $1,1
