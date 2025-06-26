; A181520: 2*A181518(n)-A181516(n).
; Submitted by Sir Stooper
; 1,1,3,3,3,1,3,3,3,3,3,3,3,5,3,3,3,5,1,3,3,3,3,5,3,3,3,5,5,3,3,3,5,3,5,5,3,5,5,5,3,3,3,5,5,5,7,5,5,5,5,5,7,5,7,3,3,3,5,5,5,7,3,3,5,5,5,5,3,5,5,7,5,5,7,7,7,3,3,3

#offset 1

mov $1,0
mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  mov $5,$3
  dgs $5,2
  sub $3,$5
  trn $3,1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
dgs $0,2
