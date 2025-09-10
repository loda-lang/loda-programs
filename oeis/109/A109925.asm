; A109925: Number of primes of the form n - 2^k.
; Submitted by Science United
; 0,0,1,2,1,2,2,1,2,1,2,1,2,1,3,0,1,2,3,1,4,0,2,1,2,0,3,0,1,1,2,1,3,1,3,0,2,1,4,0,1,1,2,1,5,0,2,1,3,0,3,0,1,1,3,0,2,0,1,1,3,1,4,0,1,1,2,1,5,0,2,1,2,1,6,0,3,0,2,1

#offset 1

mov $3,3
add $0,1
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$2
  mov $3,1
  add $3,$4
  mul $4,2
  add $4,1
lpe
mov $0,$1
