; A220464: Reverse reluctant sequence of reluctant sequence A002260.
; Submitted by Gunnar Hjern
; 1,1,1,2,1,1,1,2,1,1,2,1,2,1,1,3,2,1,2,1,1,1,3,2,1,2,1,1,2,1,3,2,1,2,1,1,3,2,1,3,2,1,2,1,1,4,3,2,1,3,2,1,2,1,1,1,4,3,2,1,3,2,1,2,1,1,2,1,4,3,2,1,3,2,1,2,1,1,3,2

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
lpb $2
  add $1,1
  sub $2,$1
lpe
mov $0,$2
add $0,1
