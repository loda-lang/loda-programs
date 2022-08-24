; A062960: Number of divisors of (n!)^n (A036740).
; Submitted by Christian Krause
; 1,1,3,16,65,576,2275,27840,78489,236800,767151,13264560,31184725,640564848,2082421125,5514535936,10924376001,279876280320,584912713825,16888996800000,37538691697521,91766133606400,272224952406045

mov $3,$0
mov $1,2
lpb $1
  sub $1,2
  seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  pow $0,$3
  mov $2,-1
  add $2,$0
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $0,2
lpe
mov $0,$2
