; A018365: Divisors of 270.
; Submitted by mkferrysr
; 1,2,3,5,6,9,10,15,18,27,30,45,54,90,135,270

#offset 1

lpb $0
  mul $1,9
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    equ $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,30
lpe
mov $0,$2
