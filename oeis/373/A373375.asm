; A373375: Numbers whose sum of prime factors (with repetition, A001414) and arithmetic derivative (A003415) are both even.
; Submitted by Conan
; 1,4,8,9,15,16,21,25,32,33,35,36,39,49,51,55,57,60,64,65,69,72,77,81,84,85,87,91,93,95,100,111,115,119,120,121,123,128,129,132,133,135,140,141,143,144,145,155,156,159,161,168,169,177,183,185,187,189,196,200,201,203,204,205,209,213,215,217,219,220,221,225,228,235,237,240,247,249,253,256

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,191558 ; a(n) = 0 if n prime, otherwise n.
  add $3,1
  trn $3,2
  add $3,1
  seq $3,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  mov $5,$1
  add $5,1
  seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  gcd $5,$3
  mov $3,$5
  add $3,1
  mod $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
