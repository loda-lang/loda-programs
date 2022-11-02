; A220519: Permutation of prime numbers in the order of sequential reading the antidiagonals of A220508.
; Submitted by damotbe
; 3,2,5,7,17,11,13,23,37,19,47,29,31,61,79,101,83,67,53,41,43,59,97,103,167,197,71,73,139,193,223,257,227,199,173,149,127,107,89,113,137,163,191,229,151,109,251,359,401,293,131,283,397,439,443,263,233,179,157,281,317,577,487,367,331,181,353

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,60736 ; Array of square numbers read by antidiagonals in up direction.
  trn $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
