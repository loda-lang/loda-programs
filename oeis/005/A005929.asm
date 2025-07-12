; A005929: Theta series of hexagonal net with respect to midpoint of edge.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,2,0,0,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,2,0,0,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,4

dif $0,-2
add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  mov $0,0
  mov $1,17
  add $1,$2
  mod $1,3
  sub $1,2
  bin $1,2
  mul $1,2
  mov $3,$2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $2,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $2,2
  sub $2,$3
  mul $2,6
  mul $2,$1
lpe
mov $0,$2
div $0,36
mul $0,2
