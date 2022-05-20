; A018721: Divisors of 918.
; Submitted by pelpolaris
; 1,2,3,6,9,17,18,27,34,51,54,102,153,306,459,918

mov $2,1
lpb $0
  mov $3,$2
  mul $1,18
  add $2,1
  lpb $3
    add $2,2
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,102
lpe
mov $0,$2
div $0,2
add $0,1
