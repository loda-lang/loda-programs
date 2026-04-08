; A018596: Divisors of 693.
; Submitted by Science United
; 1,3,7,9,11,21,33,63,77,99,231,693

#offset 1

sub $0,1
lpb $0
  add $2,1
  lpb $3
    add $2,2
    mov $1,693
    gcd $1,$2
    div $1,$2
    equ $1,0
    sub $3,$1
  lpe
  add $2,1
  add $3,36
  sub $0,1
lpe
mov $0,$2
add $0,1
