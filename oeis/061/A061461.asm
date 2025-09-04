; A061461: Primes which produce primes when the leading digit is moved to the end.
; Submitted by Goldislops
; 2,3,5,7,11,13,17,31,37,71,73,79,97,101,103,107,113,127,131,149,157,163,181,191,197,199,307,311,317,331,337,359,367,373,701,709,719,727,733,739,757,761,787,797,907,919,937,941,947,971,983,991,1013,1019,1021,1031,1033,1049,1063,1069,1091,1097,1103,1109,1117,1123,1129,1151,1153,1181,1187,1193,1201,1213,1231,1237,1259,1279,1297,1301

#offset 1

mov $2,$0
sub $0,1
mov $1,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,97312 ; Numbers with property that can bring the first digit to the back of the number to get a prime (zeros are dropped).
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
