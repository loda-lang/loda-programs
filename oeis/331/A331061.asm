; A331061: Coordination sequence for tetravalent vertex in 1-skeleton of deltoidal hexecontahedron.
; Submitted by Dave Studdert
; 1,4,8,12,16,14,5,2

mov $3,1
add $0,1
lpb $0
  add $2,$0
  trn $2,5
  min $3,3
  add $3,1
  trn $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
sub $0,1
