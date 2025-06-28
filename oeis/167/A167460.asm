; A167460: Primes p such that (p reversed)+6 is also a prime.
; Submitted by Vato
; 5,7,11,13,19,31,37,53,59,71,73,79,101,103,109,113,127,131,139,149,151,157,163,179,191,193,197,199,307,317,331,337,353,367,373,383,503,509,521,523,541,547,557,569,571,593,701,727,743,751,761,773,1009,1031,1033,1061,1063,1091,1093,1097,1123,1153,1163,1187,1193,1217,1229,1231,1277,1297,1303,1319,1321,1327,1361,1427,1433,1453,1459,1471

#offset 1

mov $2,$0
sub $0,1
mul $2,10
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  add $5,1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $5,6
  seq $5,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  add $5,$6
  mov $3,4
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  equ $3,0
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
