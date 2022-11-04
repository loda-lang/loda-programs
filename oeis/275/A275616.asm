; A275616: Numbers n such that n and omega(n) are relatively prime, where omega(n) (A001221) is the number of distinct prime divisors of n.
; Submitted by Science United
; 1,2,3,4,5,7,8,9,11,13,15,16,17,19,21,23,25,27,29,31,32,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,64,65,67,69,70,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,107,109,110,111,113,115,117,119,121,123,125,127,128,129,130,131,133,135,137,139,140,141,143,145,147,149,151,153,154,155,157,159,161,163,167,169,170,171,173,175,177

mov $2,$0
pow $2,2
lpb $2
  add $6,1
  mov $3,$1
  seq $3,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
  mov $5,$3
  gcd $5,$6
  mov $3,1
  div $3,$5
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
