; A183110: Period-length of the ultimate periodic behavior of the orbit of a list [1,1,1,...,1] of n 1's under the mapping defined in the comments.
; 1,2,1,3,3,1,4,4,4,1,5,5,5,5,1,6,6,6,6,6,1,7,7,7,7,7,7,1,8,8,8,8,8,8,8,1,9,9,9,9,9,9,9,9,1,10,10,10,10,10,10,10,10,10,1,11,11,11,11,11,11,11,11,11,11,1,12,12,12,12,12,12,12,12,12,12,12,1,13,13

mov $2,$0
lpb $0,1
  add $1,1
  lpb $1,1
    add $1,$2
    sub $1,1
  lpe
  sub $2,$1
  mov $0,$2
  sub $2,1
lpe
add $1,1
