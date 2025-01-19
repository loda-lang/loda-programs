; A095089: Fib101 primes, i.e., primes p whose Zeckendorf-expansion A014417(p) ends as one, zero, one.
; Submitted by damotbe
; 17,59,67,101,127,211,271,313,347,373,389,449,457,491,499,593,601,643,661,677,787,821,881,983,991,1033,1093,1109,1237,1279,1321,1381,1423,1499,1559,1567,1601,1609,1669,1753,1787,1847,1889,1931,1999

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $6,$1
  add $6,1
  mov $7,$6
  mul $7,5
  mul $7,$6
  nrt $7,2
  add $7,$6
  div $7,2
  mul $7,3
  mul $6,2
  add $6,$7
  mov $3,$6
  sub $3,1
  mov $5,$3
  add $6,3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
