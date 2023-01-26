; A328418: Records in A328412.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,7,11,12,13,15,16,23

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,$5
  seq $3,168152 ; a(n) = prime(prime(n)) - prime(n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,14
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,1
