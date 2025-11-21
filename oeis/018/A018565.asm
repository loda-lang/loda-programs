; A018565: Divisors of 640.
; Submitted by DukeBox
; 1,2,4,5,8,10,16,20,32,40,64,80,128,160,320,640

#offset 1

lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    mul $4,2
    gcd $4,$2
    trn $4,$3
    equ $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,160
lpe
mov $0,$2
