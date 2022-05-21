; A018736: Divisors of 945.
; Submitted by arkiss
; 1,3,5,7,9,15,21,27,35,45,63,105,135,189,315,945

lpb $0
  add $1,$4
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
  mov $1,104
lpe
mov $0,$2
add $0,1
