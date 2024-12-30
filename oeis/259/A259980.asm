; A259980: Numbers that are 1+prime and have 4 proper divisors.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 12,18,20,32,44,68,98,164,212,242,284,332,338,524,548,578,692,788,908,1052,1124,1172,1532,1724,1868,2012,2084,2252,2348,2372,2468,2708,2732,2804,2972,3188,3308,3362,3548,3644,3698,3908,3932,4052,4244,4364,4604,4652,4724,5108,5228,5444,5924,6044,6092,6212,6428,6452,6548,6884,6962,7244,7508,7604,7724,8012,8444,8564,8972,9068,9092,9188,9404,9644,9788,9908,10532,10628,10652,10658

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $1,1
  mov $5,$1
  equ $5,1
  mov $6,$1
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $6,$5
  mul $6,2
  seq $3,322809 ; Lexicographically earliest such sequence a that a(i) = a(j) => f(i) = f(j) for all i, j, where f(n) = -1 if n is an odd prime, and f(n) = floor(n/2) for all other numbers.
  mul $3,4
  sub $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
