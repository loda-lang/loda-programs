; A154317: Numbers n such that nonprime(prime(n))+n is prime.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,15,17,19,22,25,37,47,77,82,91,97,98,104,110,135,136,139,147,157,159,162,180,190,197,233,237,239,249,260,266,270,278,282,293,299,310,316,327,334,346,353,369,380,402,404,413,415,417,426,429,452,474,489

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,6005 ; The odd prime numbers together with 1.
  add $3,1
  seq $3,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  add $3,$1
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
