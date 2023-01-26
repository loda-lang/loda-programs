; A132794: Numbers n such that sigma(phi(n)) -phi(n) -1 = phi(sigma(n) -n -1).
; Submitted by USTL-FIL (Lille Fr)
; 8,16,64,256,16384,262144,1048576,4294967296

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,128055 ; a(n)=2^A128054(n).
  trn $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
mul $0,2
add $0,4
