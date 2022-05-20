; A078770: a(n) = the least positive integer k such that k^2 + k + N is prime, where N is the n-th positive odd integer.
; Submitted by Coleslaw
; 1,1,1,2,1,1,2,1,1,3,1,2,2,1,1,2,4,1,2,1,1,5,1,2,3,1,2,2,1,1,2,4,1,2,1,1,2,7,1,5,1,2,3,1,3,2,4,1,2,1,1,2,1,1,5,1,10,3,4,3,2,7,1,3,1,2,2,1,1,3,7,2,2,1,1,2,4,1,2,4,1,5,1,2,3,1,2,2,1,1,3,7,2,2,1,1,2,1,1,3

mov $1,$0
add $1,1
mul $1,2
mov $2,$0
lpb $2
  add $1,$4
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  add $4,2
  add $1,2
  mul $2,$3
  sub $2,1
lpe
mov $0,$4
div $0,2
add $0,1
