; A086843: Odd numbers m such that the sequence defined by b(1) = m; for k>1, b(k) = floor(phi*b(k-1)), where phi = (1 + sqrt(5))/2, contains only odd numbers.
; Submitted by Christian Krause
; 1,7,11,13,17,21,23,27,33,37,39,43,49,53,59,63,65,69,75,79,81,85,91,95,101,105,107,111,117,121,123,127,131,133,137,143,147,149,153,159,163,169,173,175,179,185,189,191,195,199,201,205,211,215,217,221,227,231

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,85002 ; a(n) = floor(phi*n) - 2*floor(phi*n/2) where phi is the golden ratio.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
