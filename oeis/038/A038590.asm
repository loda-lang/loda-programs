; A038590: Sizes of clusters in hexagonal lattice A_2 centered at lattice point.
; Submitted by Ragnarsdad
; 1,7,13,19,31,37,43,55,61,73,85,91,97,109,121,127,139,151,163,169,187,199,211,223,235,241,253,265,271,283,295,301,313,337,349,361,367,379,385,397,409,421,433,439,451,463,475,499,511,517,535,547,559,571,583,595,613,625,637,649,661,673,685,691,703,721,733,745,757,769,793,805,817,823,835,847,859,871,877,889

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,3136 ; Loeschian numbers: numbers of the form x^2 + xy + y^2; norms of vectors in A2 lattice.
  mov $3,0
  equ $3,$2
  mov $4,$2
  dir $4,3
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $2,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $2,2
  sub $2,$4
  mul $2,6
  add $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
