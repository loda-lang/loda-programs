; A379317: Positive integers with a unique even prime index.
; Submitted by Science United
; 3,6,7,12,13,14,15,19,24,26,28,29,30,33,35,37,38,43,48,51,52,53,56,58,60,61,65,66,69,70,71,74,75,76,77,79,86,89,93,95,96,101,102,104,106,107,112,113,116,119,120,122,123,130,131,132,138,139,140,141,142

add $0,1
mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,248101 ; Completely multiplicative with a(prime(n)) = prime(n)^((n+1) mod 2).
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
