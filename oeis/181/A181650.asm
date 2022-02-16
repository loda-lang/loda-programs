; A181650: Inverse of number triangle A070909.
; Submitted by Christian Krause
; 1,-1,1,-1,0,1,0,0,-1,1,0,0,-1,0,1,0,0,0,0,-1,1,0,0,0,0,-1,0,1,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,-1,0,1,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,-1,0,1

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,1
sub $0,$2
mod $2,2
trn $2,$0
add $2,$0
add $0,$2
mov $1,$2
bin $1,$0
mul $1,2
add $2,1
bin $2,$0
sub $2,$1
mov $0,$2
