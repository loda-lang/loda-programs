; A018411: Divisors of 357.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,17,21,51,119,357

lpb $0
  sub $1,2
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
add $0,1
