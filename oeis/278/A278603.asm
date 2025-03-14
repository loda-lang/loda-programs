; A278603: A prime mountain: peaks and valleys beyond the origin correspond to prime abscissa (see Comments for precise definition).
; Submitted by Science United
; 0,1,2,1,2,3,2,1,2,3,4,5,4,3,4,5,6,7,6,5,6,7,8,9,8,7,6,5,4,3,4,5,4,3,2,1,0,-1,0,1,2,3,2,1,2,3,4,5,4,3,2,1,0,-1,0,1,2,3,4,5,4,3,4,5,6,7,8,9,8,7,6,5,6,7,6,5,4,3,2,1

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,230980 ; Number of primes <= n, starting at n=0.
  add $1,$3
  mov $3,-1
  bin $3,$0
lpe
mov $0,$1
