; A187150: Expansion of psi(-x)^4 / chi(-x)^2 in powers of x where psi(), chi() are Ramanujan theta functions.
; Submitted by BrandyNOW
; 1,-2,1,-2,0,4,1,2,-5,0,-5,4,1,-2,-5,0,7,4,7,0,-4,-10,7,-8,0,4,0,-8,2,0,1,-2,0,2,0,14,7,0,-5,10,-11,-8,-10,-2,0,10,-4,4,0,0,-5,-8,-11,10,0,0,14,-2,20,0,-11,4,13,2,-5,-14,0,-14,13,0,-11,-14,8,-2,0,10,13,-18,0,0

mov $3,3
mul $0,2
add $0,4
lpb $0
  dif $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,80332 ; G.f.: Product_{n>0} (1 - x^n)^3 * (1 - x^(2*n - 1))^2 = Sum_{n in Z} (6*n + 1) * x^(n*(3*n + 1)/2).
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
div $0,-4
