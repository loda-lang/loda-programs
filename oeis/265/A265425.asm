; A265425: Numbers n such that n+2 and sigma(n-1) are both primes.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,17,65,4097,65537,262145,1073741825

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
div $0,2
add $0,2
