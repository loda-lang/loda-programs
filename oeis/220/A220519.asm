; A220519: Permutation of prime numbers in the order of sequential reading the antidiagonals of A220508.
; Submitted by damotbe
; 3,2,5,7,17,11,13,23,37,19,47,29,31,61,79,101,83,67,53,41,43,59,97,103,167,197,71,73,139,193,223,257,227,199,173,149,127,107,89,113,137,163,191,229,151,109,251,359,401,293,131,283,397,439,443,263,233,179,157,281,317,577,487,367,331,181,353

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  mov $3,$1
  sub $3,$7
  add $6,1
  mov $7,$3
  pow $7,2
  add $7,$3
  sub $7,$6
  mov $8,$6
  sub $8,$3
  pow $8,2
  add $8,$3
  mov $3,$7
  max $3,$8
  sub $3,2
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
