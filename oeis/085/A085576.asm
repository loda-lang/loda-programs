; A085576: Array read by antidiagonals: T(n,k) = size of maximal subset of nodes in n X k grid such that there at least 3 edges between any pair of nodes (n >= 1, k >= 1).
; Submitted by Science United
; 1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,2,3,3,4,4,4,3,3,3,4,4,5,5,4,4,3,3,4,5,6,6,6,5,4,3,4,5,6,6,7,7,6,6,5,4,4,5,6,8,8,8,8,8,6,5,4,4,6,7,8,9,9,9,9,8,7,6,4

mov $2,1
mov $1,2
pow $1,$0
lpb $1
  sub $1,50
  mul $2,10
lpe
mov $0,$2
sub $0,1
mod $0,2
add $0,1
