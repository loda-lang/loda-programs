; A062298: Number of nonprimes <= n.
; Submitted by JohnDoe
; 1,1,1,2,2,3,3,4,5,6,6,7,7,8,9,10,10,11,11,12,13,14,14,15,16,17,18,19,19,20,20,21,22,23,24,25,25,26,27,28,28,29,29,30,31,32,32,33,34,35,36,37,37,38,39,40,41,42,42,43,43,44,45,46,47,48,48,49,50,51,51,52,52,53,54,55,56,57,57,58

#offset 1

sub $0,1
mov $5,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $3,$0
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,2
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $1,1
  add $1,$3
  mov $0,$1
  sub $0,1
  add $4,$0
lpe
mov $0,$4
