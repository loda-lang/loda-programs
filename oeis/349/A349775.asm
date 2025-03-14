; A349775: The maximum cardinality of an irreducible subset of {0, 1, 2, ..., n}.
; Submitted by Jamie Morken(w3)
; 2,2,3,4,4,5,6,7,8,9,9,10,11,12,13,14,15,15,16,17,18,19,20,21,22,23,23,24

#offset 1

sub $0,1
mov $3,$0
trn $3,1
add $0,4
mul $0,2
mov $1,$3
add $1,5
mov $2,6
lpb $0
  sub $0,$2
  sub $1,1
  add $2,3
lpe
sub $1,2
mov $0,$1
