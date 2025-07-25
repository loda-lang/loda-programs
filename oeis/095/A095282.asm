; A095282: Primes whose binary-expansion ends with an even number of 1's.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,11,19,43,47,59,67,79,83,107,131,139,163,179,191,211,227,239,251,271,283,307,331,347,367,379,419,431,443,463,467,491,499,523,547,563,571,587,619,643,659,683,691,719,739,751,787,811,827,859,883,907,911,947,971,1019,1039,1051,1087,1091,1103,1123,1163,1171,1187,1231,1259,1279,1283,1291,1307,1327,1423,1427,1451,1459,1471,1483,1487

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  dir $3,4
  mod $3,2
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
