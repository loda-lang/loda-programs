; A191346: Primes = 1 mod 17#.
; Submitted by entity
; 4084081,5105101,8168161,8678671,9189181,10720711,12762751,13273261,13783771,14804791,18888871,21441421,21951931,22972951,25014991,26546521,28078051,31651621,36246211,38288251,40330291

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,7
  seq $6,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  pow $6,2
  mov $7,$3
  add $7,4
  seq $7,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  pow $7,2
  mov $8,$3
  add $8,3
  seq $8,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  pow $8,4
  sub $8,1
  sub $6,$7
  mul $6,$8
  div $6,240
  add $1,1
  sub $2,$1
  add $5,5
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,85085
add $0,1
