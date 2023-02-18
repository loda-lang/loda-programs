; A321184: Number of integer partitions of n that are the vertex-degrees of some multiset of nonempty sets, none of which is a proper subset of any other, with no singletons.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,1,1,3,2,7,6,15,15,30

mov $1,$0
sub $1,19
mul $1,-1
mov $3,-1
div $0,2
lpb $0
  sub $0,1
  sub $4,$5
  add $5,1
  mov $7,$5
  add $3,4
  add $3,$4
  mov $5,$3
  mov $2,$4
  add $3,$8
  mov $6,$3
  add $3,$8
  mov $4,$6
  sub $4,$2
  mov $8,$7
lpe
mov $0,$6
add $0,$1
sub $0,5
div $0,2
sub $0,6
