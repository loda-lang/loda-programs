; A003889: Degrees of irreducible representations of group L2(27).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,13,13,26,26,26,26,26,26,27,28,28,28,28,28,28

mov $1,2
mov $5,3
lpb $0
  sub $0,1
  sub $0,$6
  mov $6,$4
  add $6,1
  sub $1,$6
  sub $3,10
  add $3,$1
  sub $1,$4
  gcd $2,$3
  add $5,$2
  add $2,4
  mov $4,2
  add $4,$1
  add $4,$6
  mov $3,$5
  mul $3,12
lpe
mov $0,$3
div $0,12
add $0,1
