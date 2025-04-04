; A277793: Numbers k such that the arithmetic and geometric means of the divisors of k are both integers.
; Submitted by Science United
; 1,49,169,361,961,1369,1849,3721,4489,5329,6241,8281,9409,10609,11881,14641,16129,17689,19321,22801,24649,26569,32761,37249,39601,44521,47089,49729,52441,58081,61009,67081,73441,76729,80089,87616,90601,94249,97969,109561,113569,121801,134689,139129,143641,157609,162409,167281,177241,182329,187489,192721,208849,214369,219961,231361,237169,249001,261121,273529,287296,292681,299209,305809,312481,326041,332929,346921,361201,368449,375769,383161,398161,399424,413449,436921,452929,461041,477481,494209

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $7,$6
  gcd $7,$3
  div $7,$3
  mov $3,$7
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$5
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,2
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
