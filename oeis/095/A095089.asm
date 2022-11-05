; A095089: Fib101 primes, i.e., primes p whose Zeckendorf-expansion A014417(p) ends as one, zero, one.
; Submitted by damotbe
; 17,59,67,101,127,211,271,313,347,373,389,449,457,491,499,593,601,643,661,677,787,821,881,983,991,1033,1093,1109,1237,1279,1321,1381,1423,1499,1559,1567,1601,1609,1669,1753,1787,1847,1889,1931,1999

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,134860 ; Wythoff AAB numbers; also, Fib101 numbers: those n for which the Zeckendorf expansion A014417(n) ends with 1,0,1.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
