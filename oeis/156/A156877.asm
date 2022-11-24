; A156877: Number of primes <= n that are safe primes and also Sophie Germain primes.
; Submitted by Science United
; 0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

add $0,1
lpb $0
  add $0,$2
  mov $2,$1
  seq $2,59455 ; Safe primes which are also Sophie Germain primes.
  sub $0,$2
  add $1,1
lpe
mov $0,$1
