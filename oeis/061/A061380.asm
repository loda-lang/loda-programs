; A061380: Triangular numbers with product of digits also a triangular number.
; Submitted by damotbe
; 0,1,3,6,10,66,105,120,153,190,210,231,300,351,406,465,630,703,741,780,820,903,990,1035,1081,1326,1540,1770,1830,2016,2080,2556,2701,2850,3003,3081,3160,3240,3403,3570,4005,4095,4560,4950,5050,5460,5671,6105

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  seq $3,253273 ; Triangle T(n,k) = Sum_{j=0..n-k+1} binomial(k+j,k-j+1)*binomial(n-k,j-1), read by rows.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  sub $1,$5
  mul $2,$4
  sub $2,1
  sub $5,1
lpe
mov $0,$1
