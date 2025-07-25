; A020587: Smallest nonempty set S containing prime divisors of 4k+1 for each k in S.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,7,11,13,19,29,53,71

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,171581 ; The natural numbers without primes > 3.
  sub $3,2
  max $1,$5
  add $1,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
