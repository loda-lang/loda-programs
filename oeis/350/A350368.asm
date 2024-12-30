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
  mov $5,$3
  add $5,1
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  sub $3,8
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,2
mov $0,$1
sub $0,1849
div $0,8
add $0,231
