; A023206: Numbers m such that m and 2*m + 7 both prime.
; Submitted by Science United
; 2,3,5,11,17,23,41,47,53,71,83,113,131,137,173,191,197,227,251,257,281,293,317,347,383,401,461,467,503,521,587,593,641,647,677,683,701,743,773,797,857,863,941,947,953,971,983,1031,1061,1103,1151,1163,1187,1193,1217,1301,1307,1361,1367,1373,1427,1451,1481,1601,1607,1721,1787,1847,1877,1907,1913,1997,2003,2063,2111,2141,2207,2237,2243,2333

#offset 1

sub $0,1
mov $6,4
mov $2,$0
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  equ $4,0
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,2
  mov $1,$4
  mul $1,$6
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  div $4,10
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
