; A085778: Primes whose reversal is a semiprime.
; Submitted by iBezanilla
; 19,41,43,47,53,59,83,103,109,127,137,163,173,193,197,229,241,263,283,307,317,331,349,367,379,397,419,431,433,439,479,491,503,509,541,547,557,563,569,587,593,599,601,607,641,643,647,661,683,719,773,811,853,857,859,877,911,947,977,997,1013,1019,1039,1051,1063,1087,1093,1117,1129,1163,1171,1187,1277,1291,1297,1303,1307,1319,1327,1361

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
  sub $6,$5
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
