; A163498: Those primes p that after each is written in binary, and a 0 is inserted before every 1, then the value of this new number is also prime.
; Submitted by ChelseaOilman
; 2,3,11,13,23,37,43,59,79,89,103,109,113,139,149,181,193,197,227,239,263,269,281,283,307,401,433,443,449,457,463,503,523,547,587,617,653,673,691,811,821,823,829,839,877,887,911,937,967,1021,1049,1061,1063,1117,1123,1129,1171,1201,1213,1237,1249,1259,1283,1303,1409,1427,1489,1549,1553,1567,1597,1601,1609,1613,1637,1669,1693,1741,1783,1801,1823,1831,1871,1993,2027,2089,2111,2129,2131,2179,2269,2287,2309,2339,2351,2377,2447,2707,2729,2777

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
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
