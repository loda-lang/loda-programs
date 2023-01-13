; A224748: Given n-th prime p, a(n) = number of primes of the form p + q - 1 where q is any prime < p.
; Submitted by Scotie
; 0,0,1,1,2,3,3,3,2,3,6,6,5,8,4,4,4,11,11,8,9,11,4,5,13,9,11,7,13,5,17,10,9,15,7,19,17,18,10,8,8,25,12,17,12,18,29,23,12,21,12,15,28,18,11,11,12,32,25,19,22,14,29,17,27,14,40,36,18,29,16,13,30,30,34,16,15,33,17,34,17,50,22,32,34,19,21,35,25,41,17,18,36,30,35,17,17,25,32,48

seq $0,40 ; The prime numbers.
sub $0,2
mov $1,$0
mov $3,1
mul $0,3
sub $0,1
lpb $1
  sub $1,1
  mov $2,$0
  sub $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,2
  max $1,$2
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$2
lpe
mov $0,$3
sub $0,1
