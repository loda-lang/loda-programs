; A377930: Square array A(n, k), n, k > 0, read by antidiagonals; A(n, k) = max(A007814(n), A007814(k)).
; Submitted by Science United
; 0,1,1,0,1,0,2,1,1,2,0,2,0,2,0,1,1,2,2,1,1,0,1,0,2,0,1,0,3,1,1,2,2,1,1,3,0,3,0,2,0,2,0,3,0,1,1,3,2,1,1,2,3,1,1,0,1,0,3,0,1,0,3,0,1,0,2,1,1,2,3,1,1,3,2,1,1,2,0,2

#offset 1

seq $0,3990 ; Table of lcm(x,y), read along antidiagonals.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
