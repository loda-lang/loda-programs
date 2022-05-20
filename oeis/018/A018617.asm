; A018617: Divisors of 735.
; Submitted by [DPC] hansR
; 1,3,5,7,15,21,35,49,105,147,245,735

lpb $0
  add $1,$4
  mul $1,7
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
