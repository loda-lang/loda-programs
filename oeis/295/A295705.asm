; A295705: The first of a pair of alternate primes the difference between which is twice a prime.
; Submitted by Science United
; 3,5,7,11,13,17,19,31,37,41,43,61,67,73,79,83,97,101,103,107,127,157,163,191,193,197,223,227,229,271,277,307,311,347,349,353,359,373,379,383,433,439,443,457,461,499,509,607,613,617,619,641,643,659,673,677,719,733,743,751,787,797,821,823,853,857,877,881,937,967,977,983,1009,1069,1087,1091,1093,1103,1109,1187,1213,1237,1277,1279,1291,1297,1301,1307,1367,1373,1423,1427,1429,1433,1447,1459,1481,1483,1487,1489

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$1
  add $5,2
  seq $5,40 ; The prime numbers.
  sub $5,$3
  mov $6,$3
  mov $3,$5
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
