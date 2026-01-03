; A076368: a(1) = 1; for n > 1, a(n) = prime(n) - prime(n-1) + 1.
; Submitted by Science United
; 1,2,3,3,5,3,5,3,5,7,3,7,5,3,5,7,7,3,7,5,3,7,5,7,9,5,3,5,3,5,15,5,7,3,11,3,7,7,5,7,7,3,11,3,5,3,13,13,5,3,5,7,3,11,7,7,7,3,7,5,3,11,15,5,3,5,15,7,11,3,5,7,9,7,7,5,7,9,5,9

#offset 1

sub $0,1
mov $7,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$7
  add $0,$4
  sub $0,1
  mov $5,$0
  mov $3,2
  lpb $3
    sub $3,1
    mov $0,$5
    add $0,$3
    max $0,1
    seq $0,40 ; The prime numbers.
    sub $0,2
    mov $1,$0
    mul $1,1404
    leq $3,$1
  lpe
  mov $0,$1
  mov $2,$4
  mul $2,$1
  add $6,$2
lpe
min $7,1
mul $7,$0
mov $0,$6
sub $0,$7
div $0,1402
add $0,1
