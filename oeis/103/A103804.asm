; A103804: Primes p such that both 2p +/- 21 are primes.
; Submitted by pututu
; 13,19,29,31,41,59,79,89,101,109,131,179,211,239,241,271,311,331,349,409,421,449,499,509,521,541,601,619,701,751,821,839,881,1009,1091,1181,1201,1319,1321,1399,1429,1459,1489,1531,1571,1619,1801,1949,1951

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,10
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  mov $5,$3
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,4
div $0,2
add $0,13
