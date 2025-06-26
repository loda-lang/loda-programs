; A069237: Composite numbers k such that tau(k) divides phi(k), where tau(k) is the number of divisors of k and phi(k) the Euler totient function.
; Submitted by USTL-FIL (Lille Fr)
; 8,9,10,15,18,21,24,26,28,30,33,34,35,39,40,45,49,51,52,55,56,57,58,63,65,69,70,72,74,76,77,78,82,84,85,87,88,90,91,93,95,98,99,102,104,105,106,108,110,111,115,117,119,120,122,123,124,125,126,128,129,130,133,135,136,140,141,143,145,146,147,148,152,153,155,156,159,161,165,168

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,20491 ; Numbers k such that sigma_0(k) divides phi(k).
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
