; A096501: Difference between primes preceding n+1 and n.
; 0,4,1,0,2,0,2,0,0,0,4,0,2,0,0,0,4,0,2,0,0,0,4,0,0,0,0,0,6,0,2,0,0,0,0,0,6,0,0,0,4,0,2,0,0,0,4,0,0,0,0,0,6,0,0,0,0,0,6,0,2,0,0,0,0,0,6,0,0,0,4,0,2,0,0,0,0,0,6,0,0,0,4,0,0,0,0,0,6,0,0,0,0,0,0,0,8,0,0,0

mov $2,$0
add $2,1
pow $2,2
add $2,1
add $0,$2
mov $5,$2
sub $5,$0
lpb $2
  mov $6,$2
  cmp $6,0
  sub $7,$5
  add $2,$6
  mov $3,$7
  max $3,0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  div $0,$2
  sub $0,$3
  add $1,255
  mov $4,$0
  mul $4,2
  cmp $4,$0
  sub $2,1
  mul $2,$4
  mov $5,2
  add $7,1
lpe
sub $1,255
div $1,255
mov $0,$1
