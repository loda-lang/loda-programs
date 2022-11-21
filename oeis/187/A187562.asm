; A187562: Least k >= 0 such that prime(n)*(prime(n)-k)+1 is prime.
; Submitted by NeoGen
; 0,1,3,1,3,1,3,7,3,11,9,3,3,3,3,9,5,3,1,11,9,1,9,5,7,5,3,9,7,11,3,21,23,1,11,1,3,1,9,3,5,15,5,1,3,9,3,13,3,7,3,5,13,21,9,21,9,21,21,5,3,21,3,3,9,11,15,1,11,1,3,9,13,7,1,9,5,3,15,7,11,3,21,3,21,9,5,1,15,3,9,27,21,5,15,3,27,3,9,1

seq $0,40 ; The prime numbers.
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,$0
  add $4,1
  gcd $4,$3
lpe
mov $0,$4
sub $0,1
