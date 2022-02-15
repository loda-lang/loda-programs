; A085760: Prime powers of the form 4n+3.
; Submitted by Simon Strandgaard
; 3,7,11,19,23,27,31,43,47,59,67,71,79,83,103,107,127,131,139,151,163,167,179,191,199,211,223,227,239,243,251,263,271,283,307,311,331,343,347,359,367,379,383,419,431,439,443,463,467,479,487,491,499,503,523

mov $2,$0
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  add $1,2
  seq $3,174275 ; a(n) = 2^n mod M(n) where M(n) = A014963(n) is the exponential of the Mangoldt function.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
