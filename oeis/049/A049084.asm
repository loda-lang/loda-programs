; A049084: a(n) = pi(n) if n is prime, otherwise 0.
; Submitted by Jon Maiga
; 0,1,2,0,3,0,4,0,0,0,5,0,6,0,0,0,7,0,8,0,0,0,9,0,0,0,0,0,10,0,11,0,0,0,0,0,12,0,0,0,13,0,14,0,0,0,15,0,0,0,0,0,16,0,0,0,0,0,17,0,18,0,0,0,0,0,19,0,0,0,20,0,21,0,0,0,0,0,22,0,0,0,23,0,0,0,0,0,24,0,0,0,0,0,0,0,25,0,0,0

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
lpe
mul $2,$4
mov $0,$2
