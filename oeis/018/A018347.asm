; A018347: Divisors of 234.
; Submitted by [TA]crashtech
; 1,2,3,6,9,13,18,26,39,78,117,234

mov $2,1
lpb $0
  mul $1,9
  mov $3,$2
  add $3,1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  sub $0,1
  mov $1,52
lpe
mov $0,$2
div $0,2
add $0,1
