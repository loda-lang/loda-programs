; A231819: Least positive k such that k*n^2 - 1 is a prime, or 0 if no such k exists.
; Submitted by Science United
; 3,1,2,2,6,2,2,2,8,2,2,3,2,3,2,5,2,2,8,5,2,2,8,2,2,3,6,2,12,3,8,5,10,2,6,2,12,2,2,3,2,2,2,3,2,2,18,3,2,2,8,2,20,3,6,2,18,3,2,3,12,2,2,2,6,7,8,6,2,3,14,3,2,3,6,2,6,3,8,2

#offset 1

pow $0,2
mov $2,$0
sub $0,1
mov $3,$0
mov $4,$0
add $4,4
lpb $4
  sub $4,1
  mov $5,$3
  max $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$0
  add $3,1
  add $4,$5
lpe
gcd $1,$2
add $2,$3
div $2,$1
mov $0,$2
