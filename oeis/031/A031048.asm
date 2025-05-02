; A031048: Position of n-th 2 in A031045.
; Submitted by mmonnin
; 2,12,25,27,28,29,31,33,35,37,39,44,60,76,92,108,126,150,169,172,174,175,178,181,184,187,190,198,222,246,270,294,314,317,318,320,323,326,329,332,335,338,341,342,344,347,350,353,356

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31045 ; Triangle T(n,k): write n in base 8, reverse order of digits.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
