; A348284: Numbers k such that k | k" where k" is the 2nd arithmetic derivative of k.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,7,8,11,13,16,17,19,23,24,27,29,31,37,41,43,47,48,53,54,59,61,64,67,71,73,79,83,89,97,101,103,107,108,109,113,127,128,131,137,139,149,151,157,162,163,167,168,173,179,181,191,193,197,199,211,223,227,229,233

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
