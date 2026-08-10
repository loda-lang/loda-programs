; A361045: Array read by descending antidiagonals. A(n, k) is, if n > 0, the number of multiset combinations of {0, 1} whose type is defined in the comments. A(0, k) = k + 1.
; Submitted by loader3229
; 1,2,1,3,4,1,4,10,6,1,5,20,19,8,1,6,35,44,30,10,1,7,56,85,76,43,12,1,8,84,146,155,116,58,14,1,9,120,231,276,245,164,75,16,1,10,165,344,448,446,355,220,94,18,1,11,220,489,680,735,656,485,284,115,20,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,361682 ; Array read by descending antidiagonals. A(n, k) is the number of multiset combinations of {0, 1} whose type is defined in the comments. Also A(n, k) = hypergeom([-k, -2], [1], n).
  add $4,$5
lpe
mov $0,$4
