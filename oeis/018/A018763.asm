; A018763: Divisors of 992.
; Submitted by [TA]crashtech
; 1,2,4,8,16,31,32,62,124,248,496,992

mov $2,1
lpb $0
  add $1,24
  mul $1,24
  add $2,2
  mov $3,$2
  lpb $3
    add $2,3
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,100
lpe
mov $0,$2
div $0,3
add $0,1
