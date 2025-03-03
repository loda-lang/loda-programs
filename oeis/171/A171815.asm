; A171815: Values of A171743 that are 1 less than a prime, listed in the order in which they appear.
; Submitted by USTL-FIL (Lille Fr)
; 4,4,4,6,12,12,16,40,72,60,60,72,72,88,96,96,96,180,232,192,180,192,192,352,192,280,432,240,240,420,240,408,336,432,352,592,600,408,336,640,616,456,448,576,432,672,432,400,432,448,600,928,576,672,928,672,1008

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $6,$3
  add $6,1
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$3
  mov $3,$6
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
