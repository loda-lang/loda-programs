; A382788: The sum of divisors of n that are numbers whose number of divisors is a power of 2.
; Submitted by Science United
; 1,3,4,3,6,12,8,11,4,18,12,12,14,24,24,11,18,12,20,18,32,36,24,44,6,42,31,24,30,72,32,11,48,54,48,12,38,60,56,66,42,96,44,36,24,72,48,44,8,18,72,42,54,93,72,88,80,90,60,72,62,96,32,11,84,144,68,54,96,144,72,44,74,114,24,60,96,168,80,66

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
  pow $0,$1
  mul $1,$0
  mov $6,2
  pow $6,$0
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$6
  gcd $5,$0
  div $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
add $0,1
