; A296414: Number of non-isomorphic abstract almost-equidistant graphs on n vertices in R^2. A graph G is abstract almost-equidistant in R^2 if the complement of G does not contain K_3 and G does not contain K_4 nor K_{2,3}.
; Submitted by iBezanilla
; 1,2,3,6,7,9,2,1,0

#offset 1

mov $1,$0
sub $1,6
sub $0,1
lpb $0
  add $1,$0
  trn $1,2
  pow $1,$0
  sub $0,3
lpe
mov $0,$1
add $0,6
mod $0,10
