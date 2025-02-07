; A241151: Number of distinct degrees in the partition graph G(n) defined at A241150.
; Submitted by Science United
; 1,2,3,3,4,5,5,5,6,7,7,7,7,8,9,9,9,9,9,10,11,11,11,11,11,11,12,13,13,13,13,13,13,13,14,15,15,15,15,15,15,15,15,16,17,17,17,17,17,17,17,17,17,18,19,19,19,19,19

#offset 2

sub $0,2
lpb $0
  sub $0,2
  add $1,1
  sub $0,$1
lpe
min $0,2
mul $1,2
add $1,1
add $1,$0
mov $0,$1
