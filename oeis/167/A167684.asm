; A167684: Triangle read by rows given by [2,-1,1,-2,0,0,0,0,0,0,0,...] DELTA [1,0,1,-1,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; Submitted by Jamie Morken(w1)
; 1,2,1,2,3,1,0,2,3,1,0,0,2,3,1,0,0,0,2,3,1,0,0,0,0,2,3,1,0,0,0,0,0,2,3,1,0,0,0,0,0,0,2,3,1,0,0,0,0,0,0,0,2,3,1,0,0,0,0,0,0,0,0,2,3,1,0,0,0,0,0,0,0,0,0,2,3,1,0,0

lpb $0
  add $1,6
  add $2,1
  sub $0,$2
lpe
sub $2,1
sub $0,$2
sub $1,1
sub $2,1
bin $2,$1
add $2,1
add $0,$2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
