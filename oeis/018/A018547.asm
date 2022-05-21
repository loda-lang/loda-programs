; A018547: Divisors of 608.
; Submitted by [TA]crashtech
; 1,2,4,8,16,19,32,38,76,152,304,608

mov $2,1
lpb $0
  mul $1,6
  mov $3,$2
  add $2,1
  lpb $3
    add $2,2
    mov $4,$1
    sub $4,4
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
