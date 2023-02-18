; A352141: Numbers whose prime factorization has all even indices and all even exponents.
; Submitted by PDW
; 1,9,49,81,169,361,441,729,841,1369,1521,1849,2401,2809,3249,3721,3969,5041,6241,6561,7569,7921,8281,10201,11449,12321,12769,13689,16641,17161,17689,19321,21609,22801,25281,26569,28561,29241,29929,32761,33489,35721

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,322865 ; a(n) = A000265(A122111(n)).
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $3,2
  add $5,2
  sub $0,$3
  add $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
