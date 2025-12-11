; A123069: Odd positive integers that are not the sum of four positive squares.
; Submitted by Goldislops
; 1,3,5,9,11,17,29,41

#offset 1

sub $0,1
mov $1,1
mov $5,1
fil $5,4
mov $9,2
mov $10,3
mov $11,4
mov $12,5
mov $13,7
lpb $0
  rol $1,13
  add $13,$1
  sub $0,1
  sub $3,$13
  add $13,$2
  add $13,$3
  add $13,$4
  add $13,$6
  add $13,$7
  add $13,$8
  add $13,$9
lpe
mov $0,$10
mul $0,2
sub $0,5
