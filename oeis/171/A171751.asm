; A171751: Maximum k with 1 <= k <= n such that nk + 1 is prime (or 0 if no such prime exists).
; 1,2,2,4,2,6,6,5,8,10,8,9,12,14,14,16,14,17,12,20,20,21,20,24,24,26,20,27,18,27,22,29,30,33,30,36,34,32,38,40,38,41,40,33,40,43,44,45,34,47,50,49,44,54,54,56,54,57,54,59,58,59,62,54,54,66,66,65,58,69,60,71,64

mov $1,$0
mov $2,$0
add $2,1
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,73424
  sub $0,1
  sub $2,$1
  add $2,$3
lpe
add $0,1
