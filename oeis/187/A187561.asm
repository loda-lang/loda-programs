; A187561: Least number k >= 0 such that prime(n)*(prime(n)-k)-1 is prime.
; Submitted by ahorek's team
; 0,1,1,1,1,5,1,7,7,1,1,7,11,13,1,5,7,1,1,1,7,23,5,7,1,1,5,11,7,5,1,1,13,1,1,11,7,29,13,5,11,1,13,7,1,13,13,13,7,11,25,13,1,17,5,5,1,11,11,11,17,13,1,7,17,7,1,17,5,37,25,1,11,25,1,5,43,1,37,1,1,1,11,5,29,7,1,1,13,65,5,1,1,1,17,13,7,11,5,53

seq $0,40 ; The prime numbers.
mov $1,$0
sub $1,2
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
