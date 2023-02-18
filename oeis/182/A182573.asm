; A182573: Primes that have six terms in their Zeckendorf representation.
; Submitted by Ralfy
; 373,499,593,601,607,787,821,829,839,929,977,1109,1129,1213,1217,1303,1307,1321,1361,1439,1447,1451,1481,1483,1493,1549,1553,1567,1579,1787,1823,1913,1931,1949,1951,2027,2083,2111,2113,2137,2143,2161,2179,2281

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,23688 ; Numbers with exactly 6 ones in binary expansion.
  seq $3,48680 ; Nonnegative integers A001477 expanded with rewrite 0->0, 01->1, then interpreted as Zeckendorffian expansions (as numbers of Fibonacci number system).
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
