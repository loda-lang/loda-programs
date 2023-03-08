; A127267: a(n) = floor(n/pi(n)), where pi(n)=A000720(n) is the number of primes <=n.
; Submitted by Penguin
; 2,1,2,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,2,3,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,3,3,3,4,3

mov $1,$0
add $0,2
add $1,1
lpb $1
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$2
  sub $1,1
lpe
div $0,$3
