; A018423: Divisors of 378.
; Submitted by eclipse99
; 1,2,3,6,7,9,14,18,21,27,42,54,63,126,189,378

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,378
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
