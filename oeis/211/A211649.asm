; A211649: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2+x^2+y^2=2n.
; Submitted by BarnardsStern
; 0,0,0,3,0,0,1,6,0,3,0,3,3,6,0,6,0,3,3,9,0,6,3,6,1,6,0,12,6,0,0,12,0,12,3,6,3,12,3,6,0,3,6,15,3,12,0,12,3,12,0,6,6,6,4,18,0,12,6,9,6,12,0,18,0,0,6,21,3,12,6,6,3,21,0,15,9,12,0,12

mul $0,2
lpb $0
  add $3,1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  mov $3,2
  add $3,$4
  add $1,$2
  add $4,2
lpe
mov $0,$1
