; A165446: Primes p such that (p reversed)+2 is a prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,5,11,17,53,59,71,101,113,137,173,191,503,509,521,557,563,569,587,593,599,701,719,743,773,941,947,971,1019,1031,1049,1109,1163,1277,1283,1301,1319,1373,1409,1427,1433,1439,1451,1493,1511,1523,1571,1583,1601,1613,1697,1733,1787,1871,1889,1901,1973,1997,5009,5099,5147,5153,5189,5231,5261,5273,5297,5303,5441,5471,5483,5507,5519,5651,5693,5717,5783,5801,5813,5867

#offset 1

sub $0,1
mov $1,1
mov $2,$0
mul $2,10
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $7,$8
  mov $8,$1
  mov $5,$1
  add $5,1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $5,2
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
mov $0,$7
add $0,3
