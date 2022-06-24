; A117049: Primes of the form 22*(n^2)+1.
; Submitted by Christian Krause
; 23,89,199,353,1409,1783,2663,3169,3719,4951,6359,7129,13751,18503,19801,21143,26951,28513,30119,31769,35201,55001,57223,64153,68993,71479,79201,92951,104743,117239,120473,130439,137303,162713

mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  add $1,22
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
mov $0,$6
add $0,1
