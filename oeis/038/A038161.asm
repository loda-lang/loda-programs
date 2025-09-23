; A038161: (A038590-1)/6.
; Submitted by Science United
; 0,1,2,3,5,6,7,9,10,12,14,15,16,18,20,21,23,25,27,28,31,33,35,37,39,40,42,44,45,47,49,50,52,56,58,60,61,63,64,66,68,70,72,73,75,77,79,83,85,86,89,91,93,95,97,99,102,104,106,108,110,112,114,115,117,120,122,124,126,128,132,134,136,137,139,141,143,145,146,148

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,2
  seq $2,3136 ; Loeschian numbers: numbers of the form x^2 + xy + y^2; norms of vectors in A2 lattice.
  mov $3,$2
  dir $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $2,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $2,2
  sub $2,$3
  add $1,$2
lpe
mov $0,$1
