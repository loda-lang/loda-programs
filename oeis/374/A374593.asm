; A374593: Numbers k such that k - rad(k) + 1 is prime, where rad(k) is the radical A007947(k).
; Submitted by Science United
; 4,8,9,12,18,20,24,32,36,40,44,45,48,49,50,56,60,63,72,75,80,81,84,88,90,92,99,104,108,116,117,128,132,136,140,144,147,153,156,160,162,164,168,169,180,184,200,204,207,212,216,224,225,234,240,243,245,250

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,66503 ; a(n) = n - squarefree kernel of n, A007947.
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
