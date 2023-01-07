; A235482: Primes whose base-5 representation is also the base-9 representation of a prime.
; Submitted by Athlici
; 2,3,7,11,17,19,37,41,61,67,71,97,109,131,139,149,151,157,167,191,197,211,251,269,281,337,349,367,401,409,439,449,457,467,487,491,499,521,557,569,607,619,631,647,661,739,761,769,821,829,887,907,941,947,967,1009,1019,1031,1061,1069,1087,1097,1181,1201,1217,1231,1297,1327,1447,1459,1489,1567,1571,1579,1637,1657,1699,1741,1747,1787,1789,1847,1861,1879,1951,1979,1999,2011,2017,2141,2239,2251,2281,2311,2389,2399,2411,2417,2467,2539

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37468 ; a(n)=Sum{d(i)*9^i: i=0,1,...,m}, where Sum{d(i)*5^i: i=0,1,...,m} is the base 5 representation of n.
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
mov $0,$1
