; A049076: Number of steps in the prime index chain for the n-th prime.
; Submitted by Science United
; 1,2,3,1,4,1,2,1,1,1,5,1,2,1,1,1,3,1,2,1,1,1,2,1,1,1,1,1,2,1,6,1,1,1,1,1,2,1,1,1,3,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,4,1,2,1,1,1,1,1,3,1,1,1,2,1,2,1,1,1,1,1,2,1

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$0
  add $1,1
  seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  add $2,2
  mov $0,$1
  sub $0,2
lpe
mov $0,$2
div $0,2
add $0,1
