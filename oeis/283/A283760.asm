; A283760: Expansion of (Sum_{i>=1} x^prime(i))*(Sum_{j>=1} x^(j^3)).
; Submitted by Gunnar Hjern
; 0,0,1,1,0,1,0,1,0,1,1,1,1,1,1,0,0,1,1,1,1,0,0,1,1,0,1,0,1,2,1,2,0,1,0,0,1,2,1,1,0,1,0,2,1,1,0,1,1,1,1,0,0,1,1,1,0,1,0,1,1,1,0,1,0,1,2,2,2,1,1,1,0,2,2,0,1,0,1,2,2,0,1,1,0,1,2,1,0,1,1,0,1,1,1,0,1,2,0,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  pow $2,$1
  add $4,$5
  add $1,$2
  mov $3,1
  add $3,$4
  add $5,6
lpe
mov $0,$1
sub $0,1
