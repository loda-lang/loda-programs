; A138012: a(n) = number of positive divisors, k, of n where d(k) divides n (where d(k) = number of positive divisors of k, A000005).
; Submitted by Kotenok2000
; 1,2,1,2,1,3,1,3,2,3,1,6,1,3,1,3,1,5,1,4,1,3,1,8,1,3,2,4,1,4,1,3,1,3,1,9,1,3,1,6,1,4,1,4,2,3,1,8,1,3,1,4,1,5,1,6,1,3,1,11,1,3,2,3,1,4,1,4,1,4,1,12,1,3,2,4,1,4,1,8

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
  mov $5,$0
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $6,$5
  gcd $6,$2
  div $6,$5
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
add $0,1
