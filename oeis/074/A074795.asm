; A074795: Number of numbers k <= n such that tau(k) == 0 (mod 3) where tau(k) = A000005(k) is the number of divisors of k.
; 0,0,0,1,1,1,1,1,2,2,2,3,3,3,3,3,3,4,4,5,5,5,5,5,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,10,11,11,11,11,12,13,13,14,14,14,14,14,14,14,14,15,15,15,16,16,16,16,16,17,17,17,17,18,18,18,19,20,20,20,20,20,20,20,20,21,21,21,21,21,21,22,22,23,23,23,23,24,24,25,26,27

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
