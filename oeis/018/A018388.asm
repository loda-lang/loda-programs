; A018388: Divisors of 315.
; Submitted by Science United
; 1,3,5,7,9,15,21,35,45,63,105,315

#offset 1

sub $0,1
lpb $0
  mul $1,9
  sub $1,40
  mul $1,45
  mov $3,$2
  add $3,1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    equ $4,0
    add $2,1
    sub $3,$4
  lpe
  sub $0,1
  mov $1,104
lpe
mov $0,$2
div $0,2
mul $0,2
add $0,1
