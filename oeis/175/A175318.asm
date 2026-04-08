; A175318: a(n) = Sum_{k<=n} A007955(k), where A007955(m) = product of divisors of m.
; Submitted by iBezanilla
; 1,3,6,14,19,55,62,126,153,253,264,1992,2005,2201,2426,3450,3467,9299,9318,17318,17759,18243,18266,350042,350167,350843,351572,373524,373553,1183553,1183584,1216352,1217441,1218597,1219822,11297518,11297555,11298999,11300520

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  min $0,98
  mov $2,$0
  add $2,1
  mov $1,$2
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  pow $2,$1
  nrt $2,2
  add $4,$2
lpe
mov $0,$4
