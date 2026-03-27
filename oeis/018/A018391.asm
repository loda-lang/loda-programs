; A018391: Divisors of 320.
; Submitted by markus-d
; 1,2,4,5,8,10,16,20,32,40,64,80,160,320

#offset 1

lpb $0
  mul $1,9
  add $1,32
  mov $3,$2
  add $3,1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    equ $4,0
    sub $3,$4
  lpe
  mov $1,32
  add $2,1
  sub $0,1
lpe
mov $0,$2
div $0,2
