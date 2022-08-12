; A211432: Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w^2=x^2+y^2.
; Submitted by Penguin
; 1,9,17,25,33,57,65,73,81,89,113,121,129,153,161,185,193,217,225,233,257,265,273,281,289,329,353,361,369,393,417,425,433,441,465,489,497,521,529,553,577,601,609,617,625,649,657,665,673,681,721,745

lpb $0
  mov $2,$0
  seq $2,46109 ; Number of lattice points (x,y) on the circumference of a circle of radius n with center at (0,0).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
mul $0,2
sub $0,1
