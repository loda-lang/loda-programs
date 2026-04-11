; A292550: a(n) = smallest k >= 1 such that {1, 3^n, 5^n, ... , (4*k-1)^n} can be partitioned into two sets with equal sums.
; Submitted by atannir
; 1,2,4,8,10,14,19,24

mov $1,9
mov $2,$0
pow $0,2
lpb $0
  div $0,3
  lex $1,$0
  add $2,$0
  bin $0,$1
lpe
mov $0,$2
add $0,1
