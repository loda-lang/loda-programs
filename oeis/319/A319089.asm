; A319089: a(n) = tau(n)^3, where tau is A000005.
; Submitted by Christian Krause
; 1,8,8,27,8,64,8,64,27,64,8,216,8,64,64,125,8,216,8,216,64,64,8,512,27,64,64,216,8,512,8,216,64,64,64,729,8,64,64,512,8,512,8,216,216,64,8,1000,27,216,64,216,8,512,64,512,64,64,8,1728,8,64,216,343

cmp $4,$4
lpb $0
  mov $3,$0
  div $0,877
  mul $0,2
  add $2,$0
  mov $4,$0
  sub $2,1
  mov $4,1
  cmp $1,$3
  sub $2,4
  mov $0,4
  mul $0,$2
  mov $3,$4
  mov $3,3
  mul $0,2
  mod $2,2
lpe
gcd $0,$3
max $0,0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,3
