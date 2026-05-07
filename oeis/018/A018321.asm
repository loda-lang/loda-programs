; A018321: Divisors of 180.
; Submitted by VVK
; 1,2,3,4,5,6,9,10,12,15,18,20,30,36,45,60,90,180

#offset 1

lpb $0
  mul $1,18
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    equ $4,0
    sub $3,$4
  lpe
  mov $1,10
  add $2,1
  sub $0,1
lpe
mov $0,$2
