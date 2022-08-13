; A211648: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2+x^2+y^2=3n.
; Submitted by pelpolaris
; 0,1,3,3,1,0,3,6,3,4,6,6,3,0,6,6,1,6,12,6,0,0,12,12,3,7,6,12,6,0,12,6,3,9,6,12,4,0,12,12,6,6,18,18,6,0,12,12,3,7,15,15,0,0,12,12,6,15,18,6,6,0,18,24,1,12,15,18,6,0,12,12,12,12,18,15,6,0,24,18,0,13,18

mov $3,3
mul $0,3
add $0,3
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
