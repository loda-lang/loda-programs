; A234575: Triangle T(n, k) read by rows: T(n, k) = floor(n/k) + n mod k.
; Submitted by DukeBox
; 1,2,1,3,2,1,4,2,2,1,5,3,3,2,1,6,3,2,3,2,1,7,4,3,4,3,2,1,8,4,4,2,4,3,2,1,9,5,3,3,5,4,3,2,1,10,5,4,4,2,5,4,3,2,1,11,6,5,5,3,6,5,4,3,2,1,12,6,4,3,4,2,6,5,4,3,2,1,13,7

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
add $2,1
mov $0,$2
lpb $0
  sub $0,1
  sub $0,$1
  sub $2,$1
lpe
mov $0,$2
