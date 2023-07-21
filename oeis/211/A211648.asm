; A211648: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2+x^2+y^2=3n.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,3,3,1,0,3,6,3,4,6,6,3,0,6,6,1,6,12,6,0,0,12,12,3,7,6,12,6,0,12,6,3,9,6,12,4,0,12,12,6,6,18,18,6,0,12,12,3,7,15,15,0,0,12,12,6,15,18,6,6,0,18,24,1,12,15,18,6,0,12,12,12,12,18,15,6,0,24,18

mul $0,3
max $1,$0
lpb $1
  add $4,1
  sub $1,$4
  mov $3,$1
  max $3,0
  seq $3,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  mov $4,2
  add $4,$5
  add $2,$3
  add $5,2
lpe
mov $0,$2
