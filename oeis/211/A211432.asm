; A211432: Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w^2=x^2+y^2.
; Submitted by daniel.sawitzki@gmx.net
; 1,9,17,25,33,57,65,73,81,89,113,121,129,153,161,185,193,217,225,233,257,265,273,281,289,329,353,361,369,393,417,425,433,441,465,489,497,521,529,553,577,601,609,617,625,649,657,665,673,681,721,745
; Formula: a(n) = 2*b(n)+1, b(n) = b(n-1)+A004531(4*n^2), b(0) = 0

lpb $0
  mov $2,$0
  pow $2,2
  mul $2,4
  seq $2,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1
