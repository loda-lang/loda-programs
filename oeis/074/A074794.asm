; A074794: Number of numbers k <= n such that tau(k) == 1 (mod 3) where tau(k) = A000005(k) is the number of divisors of k.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,1,1,1,2,2,3,3,4,4,4,4,5,6,6,6,6,6,6,7,8,8,8,8,9,10,10,10,10,10,10,11,12,13,13,13,14,15,15,15,15,15,15,15,16,16,17,17,17,18,18,18,18,19,19,20,21,21,21,21,22,22,23,24,24,24,24,25,25,25,25,25,26,26,26,27,27,27,28,28,29,29,29,30,31,32,32,32,32,33,33,34,35,36,36,36,36,36,36

mov $4,$0
sub $0,2
mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
