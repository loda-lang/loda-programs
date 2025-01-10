; A063642: Primes of form p*q*r + 2, where p, q and r are primes (not necessarily distinct).
; Submitted by Science United
; 29,47,101,107,127,149,167,173,197,233,257,263,277,281,347,359,389,401,431,457,467,479,509,541,557,563,577,607,617,641,647,653,659,727,743,761,797,863,887,911,929,937,971,983,1019,1087,1097,1129,1181,1187,1223,1237,1283,1297,1327,1361,1409,1423,1447,1481,1493,1549,1553,1559,1583,1597,1601,1607,1613,1637,1697,1721,1777,1861,1871,1889,1901,1907,1949,2003

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$1
  add $5,3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$5
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,3
