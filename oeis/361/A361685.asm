; A361685: Number of iterations of sopf until reaching a prime.
; Submitted by amazing
; 0,0,1,0,1,0,1,1,1,0,1,0,2,2,1,0,1,0,1,2,1,0,1,1,3,1,2,0,2,0,1,3,1,2,1,0,3,2,1,0,2,0,1,2,2,0,1,1,1,2,3,0,1,2,2,2,1,0,2,0,4,2,1,2,2,0,1,4,3,0,1,0,3,2,3,2,2,0,1,1

add $0,2
lpb $0
  sub $0,1
  seq $0,8472 ; Sum of the distinct primes dividing n.
  add $1,1
lpe
mov $0,$1
