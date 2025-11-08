; A331605: Positive integers k such that k = (a^2 + b^2 + c^2)/(a*b + b*c + c*a) for some integers a, b and c.
; Submitted by [BOINCstats] CRNabein
; 1,2,5,10,14,17,26,29,37,50,62,65,74,77,82,98,101,109,110,122,125,145,149,170,173,190,194,197,209,226,242,245,257,269,290,302,305,314,325,334,362,365,398,401,410,434,437,442,469,482,485,497,509,514,530,554,557

#offset 1

sub $0,1
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  mul $4,$6
  bin $4,$5
  mov $8,$4
  dir $8,3
  seq $8,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $4,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $4,2
  sub $4,$8
  mov $7,$4
  min $7,1
  sub $0,$7
  add $2,3
  mov $5,$0
  max $5,0
  equ $5,$0
  max $6,9
  add $6,3
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,3
add $0,1
mov $1,$0
mul $0,7
add $0,$1
div $0,8
