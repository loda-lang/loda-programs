; A278545: Number of neighbors of the n-th term in a full square array read by antidiagonals.
; 3,5,5,5,8,5,5,8,8,5,5,8,8,8,5,5,8,8,8,8,5,5,8,8,8,8,8,5,5,8,8,8,8,8,8,5,5,8,8,8,8,8,8,8,5,5,8,8,8,8,8,8,8,8,5,5,8,8,8,8,8,8,8,8,8,5,5,8,8,8,8,8,8,8,8,8,8,5,5,8,8,8,8,8,8,8,8,8,8,8,5,5,8,8,8,8,8,8,8,8

lpb $0
  lpb $0
    add $1,1
    sub $0,$1
  lpe
  bin $1,$0
  mov $0,$1
  pow $0,2
lpe
lpb $0
  mov $0,2
lpe
add $0,2
bin $0,2
add $0,2
