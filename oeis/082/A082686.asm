; A082686: Odd nonprime integers n which have an odd number of proper divisors.
; Submitted by Landjunge
; 15,21,27,33,35,39,45,51,55,57,63,65,69,75,77,85,87,91,93,95,99,105,111,115,117,119,123,125,129,133,135,141,143,145,147,153,155,159,161,165,171,175,177,183,185,187,189,195,201,203,205,207,209,213,215,217,219,221,231,235,237,243,245,247,249,253,255,259,261,265,267,273,275,279,285,287,291,295,297,299

#offset 1

sub $0,1
mov $2,$0
add $0,1
mov $1,12
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,2
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
