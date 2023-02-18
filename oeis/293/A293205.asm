; A293205: Numbers n > 0 such that 2*n = (4*k-2)^m where k, m > 0.
; Submitted by Dataman
; 1,2,3,4,5,7,8,9,11,13,15,16,17,18,19,21,23,25,27,29,31,32,33,35,37,39,41,43,45,47,49,50,51,53,55,57,59,61,63,64,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,98,99,101,103,105,107,108,109,111,113,115,117,119,121,123,125,127,128,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159,161,162,163,165,167,169,171,173,175

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,175070 ; a(n) is the sum of perfect divisors of n - n, where a perfect divisor of n is a divisor d such that d^k = n for some k >= 1.
  mov $5,$1
  add $5,$3
  mov $3,$5
  add $3,1
  div $3,2
  add $3,$4
  gcd $3,2
  add $4,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
