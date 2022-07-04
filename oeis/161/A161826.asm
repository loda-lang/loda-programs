; A161826: Number of maximal vertex-independent sets in the hypergraph with nodes V = {1, 2, ..., n} and "edges" consisting of the triples (X,Y,Z) with X<Y<Z and X+Y=Z.
; Submitted by http://asterion.petrsu.ru/
; 1,1,3,2,6,1,6,1,5,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4

mov $1,2
mov $2,1
mov $3,$0
add $0,2
lpb $3
  mul $2,$3
  mul $1,2
  mul $1,$0
  add $1,$2
  sub $3,1
  gcd $0,2
lpe
div $1,$2
mov $0,$1
div $0,16
add $0,1
