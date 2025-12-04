; A153590: Primes p such that p^2 + 3p + 1 is also prime.
; Submitted by Science United
; 2,3,5,7,19,23,29,37,43,47,53,59,67,113,137,139,157,163,173,179,229,239,257,263,293,313,349,353,359,373,379,419,449,467,499,503,509,547,577,587,593,617,643,647,653,719,727,797,883,929,967,983,997,1013,1033,1049,1063,1093,1097,1103,1109,1123,1129,1163,1217,1237,1259,1303,1307,1423,1459,1489,1493,1607,1627,1669,1697,1709,1759,1787

#offset 1

sub $0,1
mov $5,-1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,3
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  add $1,$6
  add $1,1
  mul $2,$4
  sub $2,1
  sub $5,1
  add $5,$1
  add $1,$6
lpe
mov $0,$6
sub $0,6
div $0,3
add $0,2
