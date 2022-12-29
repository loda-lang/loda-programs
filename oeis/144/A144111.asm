; A144111: Number of different pairs of primes p and q with p<q such that 6*r(n)=p+q with r(i)=i-th prime
; Submitted by Science United
; 1,2,3,4,6,7,8,10,8,11,13,11,16,14,16,15,20,18,17,21,21,23,23,22,25,27,26,25,29,28,30,30,29,33,34,34,34,35,36,40,40,39,38,42,40,45,42,45,44,47,45,50,45,51,46,47,53,55,54,56,52,55,54,53,61,55,58,59,59,62,63,64

seq $0,40 ; The prime numbers.
mul $0,3
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $3,$2
lpe
mov $0,$3
