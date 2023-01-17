; A268914: Minimum difference between two distinct primes whose sum is 2*prime(n), n>4.
; Submitted by Simon Strandgaard (M1)
; 12,12,12,24,12,24,24,12,24,48,12,12,24,36,12,24,12,36,48,36,60,24,12,12,60,48,48,36,60,24,36,24,12,72,60,12,24,36,84,60,60,84,24,120,60,96,12,24,60,24,12,12,24,84,12,24,108,48,48,84,72,72,36,60,72,36,12,84,60,12,60,72,60,48,36,24,60,24,24,48,36,48,36,168,36,48,48,24,108,24,84,108,96,84,48,156,48,72,12,96

add $0,2
add $0,2
seq $0,40 ; The prime numbers.
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  add $1,$3
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  add $0,1
  add $3,$2
lpe
mov $0,$4
mul $0,2
