; A049847: a(n) = (2*n + 1 - prevprime(2*n+1))/2.
; Submitted by Steve Dodd
; 1,1,1,2,1,1,2,1,1,2,1,2,3,1,1,2,3,1,2,1,1,2,1,2,3,1,2,3,1,1,2,3,1,2,1,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,1,2,1,1,2,1,2,3,4,5,6,7,1,2,1,2,3,1,1,2,3,4,5,1,1,2,3,1,2,3

#offset 2

sub $0,2
mod $0,110
add $0,2
mul $0,2
lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $0,$2
lpe
mov $0,$1
div $0,2
add $0,1
