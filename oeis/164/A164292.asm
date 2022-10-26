; A164292: Binary sequence identifying the twin primes (characteristic function of twin primes: 1 if n is a twin prime else 0).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
mov $2,4
lpb $2
  sub $2,1
  mov $3,$1
  trn $3,2
  seq $3,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  mul $0,$4
  sub $0,$3
  sub $3,3
  cmp $4,$0
  add $1,2
  mul $2,$4
lpe
mov $0,$3
sub $0,1
mod $0,2
add $0,2
mod $0,2
