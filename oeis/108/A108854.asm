; A108854: Numbers n such that 10*n - 127 is prime.
; Submitted by Jamie Morken(s3.)
; 13,14,15,17,18,20,21,23,24,29,30,32,35,36,39,41,42,44,48,50,51,56,57,59,63,65,69,72,74,77,78,80,81,86,87,90,95,98,99,101,108,111,114,116,119,122,123,125,128,129,132,134,135,141,143,150,155,156,158,161,162

mov $1,2
mov $2,$0
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,12
div $0,10
add $0,13
