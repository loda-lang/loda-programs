; A134513: A049310 * A097806.
; Submitted by Jamie Morken(w4)
; 1,1,1,1,1,1,2,2,1,1,1,3,3,1,1,3,3,4,4,1,1,1,6,6,5,5,1,1,4,4,10,10,6,6,1,1,1,10,10,15,15,7,7,1,1,5,5,20,20,21,21,8,8,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,$2
div $0,2
add $2,$0
add $0,$2
mov $1,$2
bin $1,$0
mov $0,$1
