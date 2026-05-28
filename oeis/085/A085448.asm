; A085448: Primes having a semiprime number of 1's in their binary representation.
; Submitted by Science United
; 23,29,43,53,71,83,89,101,113,139,149,163,197,263,269,277,281,293,311,317,337,347,349,353,359,373,389,401,449,461,467,523,547,571,593,599,619,643,673,683,691,739,773,797,811,821,839,853,857,881,907,937,977,991,1019,1021,1031,1049,1061,1091,1093,1097,1103,1117,1181,1217,1223,1229,1237,1279,1283,1289,1297,1303,1307,1319,1381,1409,1427,1429

#offset 1

mov $2,$0
sub $0,1
mul $2,64
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  dgs $3,2
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
