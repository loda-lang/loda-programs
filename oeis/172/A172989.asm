; A172989: Smallest k such that the two numbers n^2 +- k are primes.
; Submitted by Science United
; 1,2,3,6,5,12,3,2,3,18,5,12,3,2,15,18,7,12,21,2,63,42,55,6,15,10,27,12,19,78,15,2,93,12,5,78,15,10,21,12,23,18,57,14,27,30,7,120,117,8,15,42,37,24,27,58,93,18,7,12,75,38,3,6,7,132,27,28,69,18,5,102,27,34,75,78,5,30,21,8,105,18,13,12,63,8,45,42,11,12,3,20,57,18,65,12,57,10,69,42

add $0,2
pow $0,2
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  add $1,$3
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  add $0,1
  add $3,$2
lpe
mov $0,$4
sub $0,2
div $0,2
add $0,1
