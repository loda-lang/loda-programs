; A109819: Product of primes between n and n^2.
; Submitted by [AF>Libristes] Dudumomo
; 1,6,105,5005,37182145,6685349671,20496326086283047,558516101711461766587,15322117939717490037614688353,10978895066407230594062391177770267

mov $1,1
mov $2,$0
add $2,1
mul $2,$0
mov $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$4
  add $0,1
  mul $1,$0
lpe
mov $0,$1
