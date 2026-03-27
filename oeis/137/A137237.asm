; A137237: Number of non-isomorphic drawings of K_n with minimum crossings.
; Submitted by 10263185
; 1,1,1,1,1,1,5,3

#offset 1

mov $1,1
mov $2,4
mov $3,7
mov $4,2
sub $0,2
lpb $0
  bin $0,5
  mul $1,-1
  rol $1,4
  mul $1,2
  sub $0,1
  add $4,$2
lpe
mov $0,$4
add $0,9
mod $0,10
