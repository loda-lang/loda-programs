; A175318: a(n) = Sum_{k<=n} A007955(k), where A007955(m) = product of divisors of m.
; Submitted by Simon Strandgaard
; 1,3,6,14,19,55,62,126,153,253,264,1992,2005,2201,2426,3450,3467,9299,9318,17318,17759,18243,18266,350042,350167,350843,351572,373524,373553,1183553,1183584,1216352,1217441,1218597,1219822,11297518,11297555,11298999,11300520

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  seq $0,324502 ; a(n) = denominator of  Sum_{d|n} (1/pod(d)) where pod(k) = the product of the divisors of k (A007955).
  add $4,$0
lpe
mov $0,$4
add $0,1
