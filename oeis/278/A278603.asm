; A278603: A prime mountain: peaks and valleys beyond the origin correspond to prime abscissa (see Comments for precise definition).
; Submitted by Ralfy
; 0,1,2,1,2,3,2,1,2,3,4,5,4,3,4,5,6,7,6,5,6,7,8,9,8,7,6,5,4,3,4,5,4,3,2,1,0,-1,0,1,2,3,2,1,2,3,4,5,4,3,2,1,0,-1,0,1,2,3,4,5,4,3,4,5,6,7,8,9,8,7,6,5,6,7,6,5,4,3,2,1,2,3,4,5,4,3,2,1,0,-1,0,1,2,3,4,5,6,7,6,5
; Formula: a(n) = (-1)^A000720(max(n-2,0))+a(n-1), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  trn $2,1
  seq $2,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mov $3,-1
  pow $3,$2
  add $1,$3
lpe
mov $0,$1
