; A360097: a(n) = smallest k such that 2*n*k-1 and 2*n*k+1 are nonprimes.
; Submitted by Science United
; 13,14,20,7,5,10,4,4,8,6,7,5,1,2,4,2,1,4,2,3,17,4,2,3,1,4,4,1,2,2,2,1,8,3,8,2,4,1,8,2,3,11,1,2,10,1,1,3,4,3,2,2,4,2,2,5,3,1,1,1,1,1,9,4,2,4,1,4,3,4,1,1,1,2,2,2,1,4,3,1

#offset 1

mov $3,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$3
  mul $5,2
  mul $5,$0
  mov $1,$5
  sub $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  mov $4,$5
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$4
  equ $1,2
  lpb $1
    mov $1,0
    mov $2,1
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$3
sub $0,1
