; A023229: Primes p such that 8*p + 3 is also prime.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,5,7,13,17,31,41,43,47,61,71,73,101,103,107,113,127,131,157,163,181,191,197,223,233,241,251,281,283,293,307,317,337,367,383,421,433,443,457,461,467,491,503,563,631,643,647,653,673,677,691,733,751,761,787,797,811,821,827,853,863,877,937,983,1021,1087,1091,1093,1097,1153,1171,1193,1217,1223,1231,1283,1291,1303,1307,1361

mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $3,$1
  add $3,10
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,7
  mov $3,$5
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,8
add $0,1
