; A182318: List of positive integers whose prime tower factorization, as defined in comments, does not contain the prime 2.
; Submitted by damotbe
; 1,3,5,7,11,13,15,17,19,21,23,27,29,31,33,35,37,39,41,43,47,51,53,55,57,59,61,65,67,69,71,73,77,79,83,85,87,89,91,93,95,97,101,103,105,107,109,111,113,115,119,123,125,127,129,131,133,135,137,139,141,143,145,149,151,155,157,159,161,163,165,167,173,177,179,181,183,185,187,189,191,193,195,197,199,201,203,205,209,211,213,215,217,219,221,223,227,229,231,233

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,183094 ; a(n) = number of powerful divisors d (excluding 1) of n.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
