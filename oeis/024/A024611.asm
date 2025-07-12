; A024611: Position of n^2 - n + 1 in A003136.
; Submitted by Science United
; 2,3,5,8,11,15,19,23,28,34,41,48,55,62,70,78,87,97,108,118,128,139,150,163,175,188,202,216,229,245,261,276,292,309,324,341,361,377,395,413,433,452,474,496,514,537,557,580,603,626,651,674,699,722,745,773,799

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $6,0
  equ $6,$1
  mov $7,$1
  dir $7,3
  seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  seq $3,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $3,2
  sub $3,$7
  mul $3,6
  add $3,$6
  mov $5,$3
  min $5,1
  add $1,1
  mov $3,$5
  add $4,$5
lpe
mov $0,$4
add $0,1
