; A325128: Numbers in whose prime factorization the exponent of prime(k) is less than k for all prime indices k.
; Submitted by Landjunge
; 1,3,5,7,11,13,15,17,19,21,23,25,29,31,33,35,37,39,41,43,47,49,51,53,55,57,59,61,65,67,69,71,73,75,77,79,83,85,87,89,91,93,95,97,101,103,105,107,109,111,113,115,119,121,123,127,129,131,133,137,139,141,143,145,147,149,151,155,157,159,161,163,165,167,169,173,175,177,179,181,183,185,187,191,193,195,197,199,201,203,205,209,211,213,215,217,219,221,223,227

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,353567 ; Number of divisors d of n such that d is a multiple of its prime shadow A181819(d).
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
