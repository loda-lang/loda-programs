; A106563: Numbers n such that n^2 is not the sum of two primes.
; Submitted by NeoGen
; 1,11,17,23,25,31,39,41,45,51,53,57,59,65,67,73,79,81,83,85,87,91,95,97,99,101,105,109,111,113,115,123,125,129,133,137,141,143,147,149,151,153,157,159,163,165,167,171,175,179,181,185,187,189,193,195,197,199,201

mov $2,$0
mov $3,7
add $0,1
mov $1,1
add $2,4
pow $2,4
lpb $2
  sub $4,1
  max $3,$4
  mul $3,2
  seq $3,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  sub $0,$3
  add $1,4
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
add $0,1
