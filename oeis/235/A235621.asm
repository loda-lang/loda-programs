; A235621: Primes whose base-9 representation also is the base-7 representation of a prime.
; Submitted by ChelseaOilman
; 2,3,5,13,23,29,37,47,59,103,109,131,167,173,181,199,211,263,283,379,419,509,541,733,787,821,859,911,919,983,1013,1063,1091,1093,1171,1487,1499,1543,1549,1559,1567,1571,1667,1669,1733,1783,1787,1913,1993,2237,2287,2351,2381,2477,2621

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37475 ; a(n)=Sum{d(i)*9^i: i=0,1,...,m}, where Sum{d(i)*7^i: i=0,1,...,m} is the base 7 representation of n.
  mov $5,$3
  mul $3,$1
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
