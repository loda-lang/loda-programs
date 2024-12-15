; A306645: a(n) is the least positive multiple of n belonging to A306263 if any, or a(n) = -1 otherwise.
; Submitted by Science United
; 1,2,6,4,10,6,42,8,18,10,66,12,156,42,60,16,34,18,228,20,42,66,92,24,300,156,108,84,116,60,310,32,66,34,420,36,222,228,156,40,246,42,172,132,180,92,2820,48,588,300,204,156,212,108,660,168,228,116,590,60

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,324392 ; a(n) is the number of divisors d of n such that A000120(d) divides n, where A000120(d) gives the binary weight of d.
  mov $4,$1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,$3
  mov $3,$4
  gcd $3,$0
  add $1,$0
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
