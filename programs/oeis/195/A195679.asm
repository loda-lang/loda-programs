; A195679: Order of n-th homotopy group of the topological group O(oo), with -1 if the homotopy group is Z.
; 2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1

mod $0,8
mov $3,1
mov $2,$0
mov $3,10
add $1,$2
mov $1,2
lpb $0,1
  add $0,$2
  mod $0,4
  pow $4,$1
  sub $1,2
lpe
mov $4,$0
div $1,2
add $1,1
