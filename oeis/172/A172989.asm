; A172989: Smallest k such that the two numbers n^2 +- k are primes.
; Submitted by mmonnin
; 1,2,3,6,5,12,3,2,3,18,5,12,3,2,15,18,7,12,21,2,63,42,55,6,15,10,27,12,19,78,15,2,93,12,5,78,15,10,21,12,23,18,57,14,27,30,7,120,117,8,15,42,37,24,27,58,93,18,7,12,75,38,3,6,7,132,27,28,69,18,5,102,27,34,75,78,5,30,21,8

#offset 2

pow $0,2
mov $3,$0
sub $0,2
add $3,1
lpb $3
  sub $3,1
  add $3,$1
  mov $4,$0
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $1,$4
  add $2,1
lpe
mov $0,$2
sub $0,1
