; A052636: E.g.f. (2-x-2x^2)/((1-x)(1-2x^2)).
; Submitted by Christian Krause
; 2,1,6,6,120,120,6480,5040,685440,362880,119750400,39916800,31135104000,6227020800,11245999564800,1307674368000,5377157001216000,355687428096000,3284417711038464000

mov $2,$0
seq $0,52552 ; a(2*n+1) = 1, a(2*n) = 2*a(2*n-2) - 1.
lpb $2
  mul $0,$2
  sub $2,1
lpe
