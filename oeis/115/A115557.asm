; A115557: Squares in A076361.
; Submitted by davidsteele1975
; 1,49,121,169,361,529,841,961,1849,2209,2809,5329,6889,9409,10609,12769,16129,24649,32041,38809,39601,49729,51529,54289,57121,58081,63001,66049,73441,78961,96721,99856,100489,110889,124609,151321,160801,167281,175561,177241,196249,201601,212521,218089,229441,241081,253009,259081,301401,316969,344569,351649,358801,380689,410881,418609,434281,436921,452929,466489,516961,528529,635209,712336,737881,776161,779689,786769,863041,877969,885481,908209,927369,954529,962361,966289,1026169,1038361,1042441

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  add $1,$6
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  equ $3,0
  add $6,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
div $0,2
add $0,1
pow $0,2
