; A213911: Number of runs of consecutive zeros in the Zeckendorf (binary) representation of n.
; Submitted by Science United
; 0,0,1,1,1,1,1,2,1,1,2,2,2,1,1,2,2,2,2,2,3,1,1,2,2,2,2,2,3,2,2,3,3,3,1,1,2,2,2,2,2,3,2,2,3,3,3,2,2,3,3,3,3,3,4,1,1,2,2,2,2,2,3,2,2,3,3,3,2,2,3,3,3,3,3,4,2,2,3,3

lpb $0
  sub $0,1
  add $1,2
  add $1,$2
  bor $1,$2
  sub $1,$2
  mov $2,$1
  div $2,2
lpe
mov $0,$2
add $0,1
dgs $0,2
sub $0,1
