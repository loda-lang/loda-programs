; A018533: Divisors of 585.
; Submitted by [TA]crashtech
; 1,3,5,9,13,15,39,45,65,117,195,585

lpb $0
  mul $1,45
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
  mov $1,104
lpe
mov $0,$2
div $0,2
mul $0,2
add $0,1
