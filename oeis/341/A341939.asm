; A341939: Numbers m such that phi(m)/tau(m) is a square of an integer where phi is the Euler totient function (A000010) and tau is the number of divisors function (A000005).
; Submitted by hoppisaur
; 1,3,8,10,18,19,24,30,34,45,52,57,73,74,85,102,125,135,140,152,153,156,163,182,185,190,202,219,222,252,255,333,342,360,375,394,416,420,436,451,455,456,459,476,489,505,514,546,555,570,584,606,625,629,640,646,679,680,730

mov $1,$0
add $1,4
lpb $1
  mov $1,14
  add $0,1
lpe
seq $0,341938 ; Numbers m such that the geometric mean of tau(m) and phi(m) is an integer where phi is the Euler totient function (A000010) and tau is the number of divisors function (A000005).
