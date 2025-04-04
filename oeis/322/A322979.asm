; A322979: a(n) = Sum A009191(d) over the divisors d of n, where A009191(x) = gcd(x, A000005(x)), and A000005(x) gives the number of divisors of x.
; Submitted by Kotenok2000
; 1,3,2,4,2,6,2,8,5,6,2,13,2,6,4,9,2,15,2,9,4,6,2,25,3,6,6,9,2,12,2,11,4,6,4,31,2,6,4,21,2,12,2,9,10,6,2,28,3,9,4,9,2,18,4,21,4,6,2,33,2,6,10,12,4,12,2,9,4,12,2,55,2,6,8,9,4,12,2,32

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,$1
  sub $0,$1
  mov $5,1
  add $5,$0
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
