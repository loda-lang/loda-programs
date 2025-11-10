; A047160: For n >= 2, a(n) = smallest number m >= 0 such that n-m and n+m are both primes, or -1 if no such m exists.
; Submitted by Science United
; 0,0,1,0,1,0,3,2,3,0,1,0,3,2,3,0,1,0,3,2,9,0,5,6,3,4,9,0,1,0,9,4,3,6,5,0,9,2,3,0,1,0,3,2,15,0,5,12,3,8,9,0,7,12,3,4,15,0,1,0,9,4,3,6,5,0,15,2,3,0,1,0,15,4,3,6,5,0,9,2

#offset 2

mov $2,$0
sub $0,2
lpb $2
  sub $2,1
  add $2,$1
  mov $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  add $0,1
  add $1,$3
lpe
mov $0,$4
sub $0,4
div $0,2
add $0,1
