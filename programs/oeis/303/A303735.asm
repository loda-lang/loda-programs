; A303735: a(n) is the metric dimension of the n-dimensional hypercube.
; 1,2,3,4,4,5,6,6,7,7

mov $2,$0
lpb $0
  pow $0,2
  div $0,10
  mov $1,$2
  add $2,25779
lpe
add $1,1
mod $1,10
mov $0,$1
