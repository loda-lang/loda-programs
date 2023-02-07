; A066542: Nonnegative integers all of whose anti-divisors are either 2 or odd.
; Submitted by Jon Maiga
; 3,4,5,7,8,11,13,16,17,19,23,29,31,32,37,41,43,47,53,59,61,64,67,71,73,79,83,89,97,101,103,107,109,113,127,128,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251

add $0,2
mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  seq $3,109814 ; a(n) is the largest k such that n can be written as sum of k consecutive positive integers.
  gcd $3,$5
  cmp $3,1
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
