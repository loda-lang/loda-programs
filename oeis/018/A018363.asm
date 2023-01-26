; A018363: Divisors of 266.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,7,14,19,38,133,266

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,64
  mov $3,$1
  seq $3,18505 ; Divisors of 532.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
div $0,2
add $0,1
