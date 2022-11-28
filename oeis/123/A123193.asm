; A123193: Natural numbers with number of divisors equal to a Fibonacci number.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,7,9,11,13,16,17,19,23,24,25,29,30,31,37,40,41,42,43,47,49,53,54,56,59,61,66,67,70,71,73,78,79,81,83,88,89,97,101,102,103,104,105,107,109,110,113,114,121,127,128,130,131,135,136,137,138,139,149,151,152,154,157,163,165,167,169,170,173,174,179,181,182,184,186,189,190,191,193,195,197,199,211,222,223,227,229,230,231,232,233,238,239,241,246,248

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $3,66628 ; a(n) = n - the largest Fibonacci number <= n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
