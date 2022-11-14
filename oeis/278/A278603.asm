; A278603: A prime mountain: peaks and valleys beyond the origin correspond to prime abscissa (see Comments for precise definition).
; Submitted by Ralfy
; 0,1,2,1,2,3,2,1,2,3,4,5,4,3,4,5,6,7,6,5,6,7,8,9,8,7,6,5,4,3,4,5,4,3,2,1,0,-1,0,1,2,3,2,1,2,3,4,5,4,3,2,1,0,-1,0,1,2,3,4,5,4,3,4,5,6,7,8,9,8,7,6,5,6,7,6,5,4,3,2,1,2,3,4,5,4,3,2,1,0,-1,0,1,2,3,4,5,6,7,6,5
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,65357 ; a(n) = (-1)^pi(n) where pi(n) is the number of primes <= n.
  add $1,$2
lpe
mov $0,$1
