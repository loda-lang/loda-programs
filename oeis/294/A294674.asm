; A294674: Numbers that are the product of any number of consecutive odd primes.
; Submitted by mmonnin
; 1,3,5,7,11,13,15,17,19,23,29,31,35,37,41,43,47,53,59,61,67,71,73,77,79,83,89,97,101,103,105,107,109,113,127,131,137,139,143,149,151,157,163,167,173,179,181,191,193,197,199,211,221,223,227,229,233,239,241,251,257,263,269,271

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  add $2,1
  sub $2,$0
  mov $4,$1
  add $4,2
  seq $4,300820 ; Length of the longest sequence of consecutive primes in the prime factorization of n. a(1) = 0.
  mov $5,$1
  add $5,2
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$5
  sub $3,$4
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,2
lpe
mov $0,$1
