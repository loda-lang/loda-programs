; A331417: Maximum sum of primes of the parts of an integer partition of n.
; 0,2,4,6,8,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269

mov $2,$0
lpb $0
  mov $1,$0
  seq $1,182986 ; Zero together with the prime numbers (A000040).
  mul $0,2
  mov $4,$1
  trn $4,$0
  mov $0,2
lpe
mov $3,$2
mul $3,2
mov $1,$4
add $1,$3
mov $0,$1
