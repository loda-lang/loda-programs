; A350368: Triangular numbers that are the sum of two distinct nonzero triangular numbers in exactly two ways.
; Submitted by mmonnin
; 231,1081,1225,1431,1711,2556,5356,7381,7875,8256,15931,19306,20706,26106,30381,33153,36856,46056,51681,75078,78606,102831,104653,135981,149331,153181,182106,197506,225456,263175,265356,316410,317206,336610,379756,424581

mov $1,9
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,321516 ; Number of composite divisors of n that are < n.
  sub $3,6
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,2
mov $0,$1
sub $0,1849
div $0,8
add $0,231
