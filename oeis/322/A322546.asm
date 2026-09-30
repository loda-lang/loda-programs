; A322546: Numbers k such that every integer partition of k contains a 1 or a prime power.
; Submitted by Kaischa
; 1,2,3,4,5,7,8,9,11,13,17,19,23

#offset 1

mov $1,$0
sub $1,1
mov $2,0
mov $3,$0
add $3,1
pow $3,2
lpb $3
  mov $7,$2
  add $7,1
  seq $7,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $6,$7
  add $6,1
  mov $4,$2
  add $4,1
  seq $4,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mul $4,$6
  sub $4,1
  max $4,1
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  trn $3,1
lpe
mov $1,$2
mov $0,$2
