; A023206: Numbers m such that m and 2*m + 7 both prime.
; Submitted by pututu
; 2,3,5,11,17,23,41,47,53,71,83,113,131,137,173,191,197,227,251,257,281,293,317,347,383,401,461,467,503,521,587,593,641,647,677,683,701,743,773,797,857,863,941,947,953,971,983,1031,1061,1103,1151,1163,1187,1193,1217,1301,1307,1361,1367,1373,1427,1451,1481,1601,1607,1721,1787,1847,1877,1907,1913,1997,2003,2063,2111,2141,2207,2237,2243,2333

#offset 1

sub $0,1
mov $2,$0
mov $5,-6
add $0,1
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
lpe
mov $0,$1
div $0,4
sub $0,1
