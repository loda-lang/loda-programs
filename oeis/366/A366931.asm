; A366931: Least k such that 3*n*k+1 is a prime.
; Submitted by koll
; 2,1,2,1,2,1,2,3,4,1,2,1,2,1,4,2,2,2,4,1,2,1,2,1,2,1,2,4,4,2,4,1,2,1,2,1,2,2,8,2,6,1,8,3,2,1,2,3,6,1,2,1,20,1,2,2,12,2,4,1,2,2,2,1,6,1,8,2,4,1,4,2,2,1,8,1,2,4,6,1

add $0,1
mul $0,3
mov $1,$0
sub $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
  add $2,$3
lpe
div $1,$0
mov $0,$1
add $0,1
