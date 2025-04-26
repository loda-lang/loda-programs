; A356741: a(n) is the least prime(m) such that prime(n) + prime(m)# is prime, where prime(m)# denotes the product of the first m primes, or -1 if no such prime(m) exists.
; Submitted by Science United
; 2,2,3,2,3,2,7,3,2,3,3,2,5,3,3,2,3,3,2,3,5,3,11,3,2,3,2,5,11,5,3,2,7,2,3,3,5,3,3,2,5,2,3,2,5,5,3,2,7,3,2,5,3,3,3,2,3,3,2,5,7,3,2,7,5,3,5,2,5,3,5,3,3,5,3,5,7,5,5,2

#offset 2

seq $0,40 ; The prime numbers.
mov $3,$0
lpb $3
  mov $5,$4
  seq $5,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
  add $0,$5
  mov $1,$0
  seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $2,$0
  sub $2,1
  neq $2,$1
  add $4,1
  sub $0,$5
  sub $3,$2
  mul $3,$2
lpe
mov $0,$4
sub $0,1
