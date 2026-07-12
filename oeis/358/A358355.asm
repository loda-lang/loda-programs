; A358355: Maximum length of an induced path (or chordless path) in the n-halved cube graph.
; Submitted by Science United
; 0,1,1,2,3,6,11,18

#offset 1

sub $0,1
mov $1,1
mov $7,1
fil $7,6
mov $13,2
mov $14,3
lpb $0
  rol $1,14
  mul $4,$8
  add $14,$1
  add $14,$2
  add $14,$3
  add $14,$4
  add $14,$5
  add $14,$6
  add $14,$7
  add $14,$8
  sub $0,1
lpe
mov $0,$14
sub $0,3
