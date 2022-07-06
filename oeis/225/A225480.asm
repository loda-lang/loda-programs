; A225480: a(n) = B2(n) * C(n) where B2(n) are generalized Bernoulli numbers and C(n) the Clausen numbers.
; Submitted by Orange Kid
; 1,0,-2,0,14,0,-62,0,254,0,-5110,0,2828954,0,-114674,0,237036478,0,-11499383114,0,183092554714,0,-3584085584926,0,3965530936622474,0,-573989008898786,0,6375197353574922166,0,-9251189109760413581110,0,33111281730973040956798,0

mov $1,$0
bin $2,$0
seq $0,176327 ; Numerators of the rational sequence with e.g.f. (x/2)*(1+exp(-x))/(1-exp(-x)).
sub $1,1
lpb $1
  sub $1,1
  sub $2,$0
  mul $2,2
lpe
mov $0,$2
