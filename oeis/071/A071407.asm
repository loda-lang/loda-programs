; A071407: Least k such that k*prime(n) + 1 and k*prime(n) - 1 are twin primes.
; Submitted by Hein
; 2,2,6,6,18,24,6,12,6,12,42,54,30,24,6,120,18,258,24,18,84,132,54,48,114,42,6,6,48,24,144,30,6,12,12,78,24,36,30,54,132,18,90,36,66,18,42,30,120,30,36,42,18,18,54,84,60,12,210,12,6,60,150,102,6,210,30,24,6,108,90,72,150,6,12,30,120,6,120,168

#offset 1

mov $3,1
mov $1,$0
seq $1,40 ; The prime numbers.
mov $2,100
mul $2,$0
lpb $2
  mov $5,$3
  mul $5,$1
  mov $6,$5
  sub $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $7,$5
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,$7
  equ $6,2
  lpb $6
    mov $6,0
    mov $2,1
    mov $4,$3
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$4
