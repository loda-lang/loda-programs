; A250445: a(n) = gcd(n!, Fibonacci(n)) as n runs through A250444.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,2,5,13,2,37,2,13,2,3,5,5,2,73,13,5,2,3,2,5,13,89,2,3,2,2,89,5,5,157,2,13,3,2,2,89,3,193,2,13,5,3,2,5,13,2,5,3,3,2,89,5,2,3,277,13,3,5,233,13,2,5,2,313,89,2,2,13,3,2,89,5,5,13,233,2,2,397,233,3,2,3,5

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,247193 ; a(n) = gcd(n!, Fibonacci(n)).
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
