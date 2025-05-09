; A074821: Numbers k such that tau(k) = tau(2k+1).
; Submitted by Steve Dodd
; 2,3,4,5,10,11,23,27,29,34,38,41,46,53,55,57,62,76,77,83,89,91,93,106,113,118,123,129,131,133,136,143,145,159,161,173,177,179,185,191,201,203,205,206,212,213,218,226,232,233,235,239,251,259,267,281,291,293,295,297,298,305,310,314,322,327,334,335,339,343,357,358,359,365,370,377,381,387,394,395

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,129574 ; Number of odd divisors of n plus the number of odd divisors of n - 1.
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$3
  mov $3,$5
  add $3,3
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,2
