; A278290: Number of neighbors of each new term in a square array read by antidiagonals.
; Submitted by amargo133
; 0,1,2,1,4,2,1,4,4,2,1,4,4,4,2,1,4,4,4,4,2,1,4,4,4,4,4,2,1,4,4,4,4,4,4,2,1,4,4,4,4,4,4,4,2,1,4,4,4,4,4,4,4,4,2,1,4,4,4,4,4,4,4,4,4,2,1,4,4,4,4,4,4,4,4,4,4,2,1,4

#offset 1

sub $0,1
mov $2,0
mov $1,$0
lpb $1
  sub $1,1
  sub $1,$2
  mov $3,$2
  add $2,1
lpe
sub $2,1
mul $3,2
sub $3,$1
mov $1,$3
sub $1,$2
mov $3,$2
bin $2,$1
add $1,1
bin $3,$1
add $2,$3
add $3,$2
add $3,$2
mov $1,$3
mov $0,$3
lpb $0
  mod $0,6
  add $0,5
lpe
sub $0,1
