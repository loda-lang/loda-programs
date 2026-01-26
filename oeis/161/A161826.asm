; A161826: Number of maximal vertex-independent sets in the hypergraph with nodes V = {1, 2, ..., n} and "edges" consisting of the triples (X,Y,Z) with X<Y<Z and X+Y=Z.
; Submitted by loader3229
; 1,1,3,2,6,1,6,1,5,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1

#offset 1

mov $1,1
mov $2,1
mov $3,3
mov $4,2
mov $5,6
mov $6,1
mov $7,6
mov $8,1
mov $9,5
mov $10,1
mov $11,4
sub $0,1
lpb $0
  mov $1,0
  rol $1,11
  add $11,$9
  sub $0,1
lpe
mov $0,$1
