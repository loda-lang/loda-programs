; A049711: a(n) = n - prevprime(n).
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,2,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,5,6,1,2,3

#offset 3

sub $0,3
mov $2,$0
mod $2,110
add $2,2
lpb $2
  mov $3,$2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
  sub $2,1
  add $2,$3
lpe
mov $0,$1
add $0,1
