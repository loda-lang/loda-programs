; A113167: Triangle read by rows; n-th row begins with n and contains n primes greater than n and not already used.
; Submitted by lauvii
; 0,1,2,2,3,5,3,7,11,13,4,17,19,23,29,5,31,37,41,43,47,6,53,59,61,67,71,73,7,79,83,89,97,101,103,107,8,109,113,127,131,137,139,149,151,9,157,163,167,173,179,181,191,193,197,10,199,211,223,227,229,233,239,241,251

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $4,$1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  mov $1,$4
  bin $1,2
  sub $1,$2
  add $1,$0
  add $1,2
  seq $1,324050 ; Numbers satisfying Korselt's criterion: squarefree numbers n such that for every prime divisor p of n, p-1 divides n-1.
lpe
mov $0,$3
