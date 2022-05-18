; A110977: Sequence of denominators associated with the continued fraction based on the sequence d(n)= distance of n from closest prime ( A051699).
; Submitted by WTBroughton
; 1,1,1,1,2,1,3,1,4,9,13,9,22,9,31,71,102,71,173,71,244,559,803,559,1362,3283,11211,25705,36916,25705,62621,25705,88326,202357,695397,1593151,2288548,1593151,3881699,9356549,13238248,9356549,22594797,9356549

mov $1,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,51699 ; Distance from n to closest prime.
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
