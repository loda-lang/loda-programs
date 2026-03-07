; A211649: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2+x^2+y^2=2n.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,3,0,0,1,6,0,3,0,3,3,6,0,6,0,3,3,9,0,6,3,6,1,6,0,12,6,0,0,12,0,12,3,6,3,12,3,6,0,3,6,15,3,12,0,12,3,12,0,6,6,6,4,18,0,12,6,9,6,12,0,18,0,0,6,21,3,12,6,6,3,21,0,15,9,12,0,12

mov $3,$0
dif $0,-2
add $0,$3
lpb $0
  add $4,1
  sub $0,$4
  mov $5,$0
  max $5,0
  seq $5,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  mov $4,2
  add $4,$2
  add $6,$5
  add $2,2
lpe
add $1,$6
add $1,$6
mov $0,$1
div $0,2
