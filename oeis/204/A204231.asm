; A204231: Position of primes in A127345.
; Submitted by Science United
; 1,2,3,4,7,10,12,13,14,19,23,27,33,37,41,42,44,49,59,61,69,72,76,83,88,89,111,121,126,127,134,137,143,144,146,149,159,163,170,177,178,186,189,195,197,198,204,208,214,217,220,224,228,233,234,236,243,247,248,249,276,278,288,294,295,335,338,353,354,380,382,384,395,401,402,408,411,427,435,436

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$1
  add $5,2
  seq $5,40 ; The prime numbers.
  seq $5,13636 ; a(n) = n*nextprime(n).
  mul $5,$3
  mov $3,$5
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
