; A194150: a(n) = Sum_{j=1..n} floor(j*(3+sqrt(5))); n-th partial sum of Beatty sequence for 3+sqrt(5).
; Submitted by Simon Strandgaard
; 5,15,30,50,76,107,143,184,231,283,340,402,470,543,621,704,793,887,986,1090,1199,1314,1434,1559,1689,1825,1966,2112,2263,2420,2582,2749,2921,3099,3282,3470,3663,3861,4065,4274,4488,4707,4932,5162,5397
; Formula: a(n) = b(n+1), b(n) = 2*n+b(n-1)+floor((110*n)/34), b(0) = 0

add $0,1
lpb $0
  mov $2,$0
  mul $2,2
  mov $3,$2
  mul $2,55
  div $2,34
  add $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
