; A066175: Numbers n such that sigma(phi(sigma(n))) = n.
; Submitted by Science United
; 1,3,7,15,31,127,1023,8191,131071,524287,2147483647

add $0,1
mov $2,$0
pow $2,2
lpb $2
  add $6,46
  mul $1,2
  mov $3,$1
  seq $3,66839 ; a(n) = sum of positive divisors k of n with k <= sqrt(n).
  mov $5,$3
  gcd $5,$6
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
