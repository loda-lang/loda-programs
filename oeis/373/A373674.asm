; A373674: Last element of each maximal run of powers of primes (including 1).
; Submitted by Science United
; 5,9,11,13,17,19,23,25,27,29,32,37,41,43,47,49,53,59,61,64,67,71,73,79,81,83,89,97,101,103,107,109,113,121,125,128,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,227,229,233,239

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,375708 ; First differences of non-prime-powers (exclusive, so 1 is not a prime-power).
  add $5,$3
  bin $3,2
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
