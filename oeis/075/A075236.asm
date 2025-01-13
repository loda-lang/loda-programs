; A075236: Primes whose base 6 reversal is also prime.
; Submitted by Science United
; 2,3,5,7,11,31,37,41,43,53,59,61,67,71,181,191,193,197,199,211,227,233,257,263,271,277,281,293,307,311,313,317,331,337,349,359,367,373,379,383,389,431,1087,1093,1103,1109,1117,1123,1153,1187,1193,1201,1213,1223,1229,1231,1237,1249,1259,1277,1279,1283,1289,1291,1297,1301,1319,1321,1327,1373,1381,1423,1427,1429,1439,1447,1451,1453,1459,1471

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,30105 ; Base 6 reversal of n (written in base 10).
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
