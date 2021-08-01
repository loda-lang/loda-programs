; A208648: Denominators of Pokrovskiy's lower bound on the ratio of e(G^n) the number of edges in the n-th power of a graph G, to E(G) the number of edges of G.
; 2,1,1,4,1,1,6,1,1,8,1,1,10,1,1,12

mov $2,3
add $2,$0
gcd $0,3
add $2,4
mul $2,2
div $2,$0
mov $3,3
sub $3,$2
lpb $0
  mov $0,2
  sub $1,$3
lpe
add $1,1
