; A392201: Positive k such that the quadratic Diophantine equation x^2 + y^2 + z^2 = k * (x*y - x*z + y*z) has nontrivial integer solutions.
; Submitted by Science United
; 2,3,6,11,15,18,27,30,38,51,63,66,75,78,83,99,102,110,111,123,126,146,150,171,174,191,195,198,210,227,243,246,258,270,291,303,306,315,326,335,363,366,399,402,411,435,438,443,470,483,486,498,510,515,531,555,558,578,591,603

#offset 1

mov $3,0
mov $6,0
mov $7,0
mov $1,$0
sub $1,1
mov $4,$1
pow $4,2
lpb $4
  mov $5,$3
  mul $5,$7
  bin $5,$6
  mov $9,$5
  dir $9,3
  seq $9,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $5,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $5,2
  sub $5,$9
  mov $8,$5
  min $8,1
  sub $1,$8
  add $3,3
  mov $6,$1
  max $6,0
  equ $6,$1
  max $7,9
  add $7,3
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
div $1,3
add $1,1
mov $2,$1
mul $1,7
add $1,$2
div $1,8
mov $0,$1
add $0,1
