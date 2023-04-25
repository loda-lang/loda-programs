; A175914: Primes p such that p+2*q is prime, where q is the prime after p.
; Submitted by Fardringle
; 3,5,7,11,13,41,43,59,89,101,103,113,127,179,181,191,193,223,241,269,277,293,307,311,313,337,359,421,431,479,491,521,599,613,631,673,773,787,821,823,863,881,883,907,911,919,929,937,953,967,1019,1021,1039,1061,1109,1151,1171,1229,1249,1301,1303,1327,1399,1447,1451,1481,1483,1571,1597,1619,1637,1693,1721,1723,1847,1879,1949,1951,1979,1993,2081,2083,2089,2111,2141,2143,2311,2423,2459,2521,2633,2729,2753,2887,2953,2971,2999,3011,3137,3163

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mul $3,-2
  mov $5,$1
  trn $5,1
  seq $5,40 ; The prime numbers.
  mov $6,$5
  sub $5,$3
  mov $3,$5
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$6
