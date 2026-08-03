; A143294: Least k such that p(n)*(p(n)+k)-1 and p(n)*(p(n)+k)+1 are twin primes with p(i)=i-th prime.
; Submitted by Arkhenia
; 1,1,1,53,7,11,43,11,13,43,11,17,1,53,43,67,1,197,227,157,11,53,31,1,17,1,53,49,23,73,17,1,13,179,19,269,47,311,97,67,13,17,67,11,157,59,41,11,253,53,187,79,137,157,67,133,211,11,83,67,53,13,59,7,17,703,47,17,109,11,7,151,47,173,269,157,73,23,109,101

#offset 1

mov $3,1
mov $1,$0
seq $1,40 ; The prime numbers.
mov $2,100
mul $2,$0
lpb $2
  mov $5,$3
  add $5,$1
  mul $5,$1
  mov $6,$5
  sub $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$5
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,$4
  equ $6,2
  lpb $6
    mov $6,0
    mov $2,1
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$3
sub $0,1
