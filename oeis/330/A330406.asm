; A330406: a(n) is the smallest prime q such that q^((p-1)/2) == -1 (mod p), where p = A002144(n) is the n-th prime congruent to 1 mod 4.
; Submitted by Science United
; 2,2,3,2,2,3,2,2,5,3,5,2,2,3,3,2,2,2,2,5,2,2,3,7,3,2,2,3,2,5,2,5,2,3,2,2,2,3,7,2,5,3,5,2,2,3,2,2,3,5,3,7,2,3,3,2,2,5,2,2,2,2,2,3,7,2,2,3,2,2,2,3,2,3,3,5,2,3,3,2

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,88198 ; Distance LQnR(p_n) (A088196) from p_n.
  sub $3,1
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
add $0,1
