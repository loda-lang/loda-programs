; A092146: Primes of the form p + 10 where p is a prime.
; Submitted by Science United
; 13,17,23,29,41,47,53,71,83,89,107,113,137,149,167,173,191,233,239,251,281,293,317,347,359,383,389,419,431,443,449,467,509,557,587,617,641,653,683,701,719,743,761,797,821,839,863,887,929,947,977,1019,1031,1049,1061,1097,1103,1163,1181,1223,1259,1289,1301,1307,1409,1433,1439,1481,1493,1499,1553,1559,1607,1619,1637,1667,1709,1733,1787,1811

#offset 1

sub $0,1
mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $5,$3
  sub $5,2
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,13
