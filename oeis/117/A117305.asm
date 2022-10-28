; A117305: Triangular numbers for which the sum of the digits is a pentagonal number.
; Submitted by Science United
; 0,1,10,66,435,561,741,903,1128,1326,1830,2145,2415,3081,5151,6105,7140,10731,11325,12090,12720,13530,15051,19110,20910,30135,31125,33411,50403,53301,70500,81003,100128,130305,142311,180300,200028,220116

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4157 ; Sum of digits of n-th triangular number.
  trn $3,1
  seq $3,317497 ; Triangle T(n,k) = 3*T(n-1,k) +  T(n-3,k-1) for k = 0..floor(n/3) with T(0,0) = 1 and T(n,k) = 0 for n or k < 0, read by rows.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
