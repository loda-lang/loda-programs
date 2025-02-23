; A241151: Number of distinct degrees in the partition graph G(n) defined at A241150.
; Submitted by shiva
; 1,2,3,3,4,5,5,5,6,7,7,7,7,8,9,9,9,9,9,10,11,11,11,11,11,11,12,13,13,13,13,13,13,13,14,15,15,15,15,15,15,15,15,16,17,17,17,17,17,17,17,17,17,18,19,19,19,19,19

#offset 2

mov $2,1
sub $0,2
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
add $1,$2
bin $0,$2
add $0,$1
sub $0,1
