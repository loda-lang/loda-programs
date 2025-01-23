; A318718: Heinz numbers of strict integer partitions with a common divisor > 1.
; Submitted by [AF>Libristes] Dudumomo
; 3,5,7,11,13,17,19,21,23,29,31,37,39,41,43,47,53,57,59,61,65,67,71,73,79,83,87,89,91,97,101,103,107,109,111,113,115,127,129,131,133,137,139,149,151,157,159,163,167,173,179,181,183,185,191,193,197,199

#offset 1

mov $1,$0
add $1,1
mov $3,$0
add $3,3
pow $3,2
lpb $3
  equ $7,$2
  mov $4,$2
  trn $4,1
  seq $4,305078 ; Heinz numbers of connected integer partitions.
  sub $4,1
  sub $4,$7
  mov $6,$4
  add $4,1
  mov $8,$4
  seq $8,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $4,$8
  equ $4,0
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  trn $3,1
lpe
mov $1,$6
add $1,1
mov $0,$1
