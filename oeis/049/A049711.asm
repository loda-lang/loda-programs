; A049711: a(n) = n - prevprime(n).
; Submitted by Science United
; 1,1,2,1,2,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,5,6,1,2,3

#offset 3

mov $1,222223120
sub $0,1
mod $0,99
lpb $0
  sub $0,1
  add $2,1
  mov $3,$0
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $0,$3
lpe
bxo $1,$2
mov $0,$1
sub $0,222223119
