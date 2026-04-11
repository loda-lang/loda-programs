; A296414: Number of non-isomorphic abstract almost-equidistant graphs on n vertices in R^2. A graph G is abstract almost-equidistant in R^2 if the complement of G does not contain K_3 and G does not contain K_4 nor K_{2,3}.
; Submitted by Science United
; 1,2,3,6,7,9,2,1,0

#offset 1

sub $0,3
mov $1,$0
mov $2,$0
mul $2,10
div $2,3
mul $2,28
lpb $2
  dif $2,8
  add $1,1
  sub $2,$1
  sub $2,$1
lpe
mov $0,$1
add $0,3
mod $0,10
