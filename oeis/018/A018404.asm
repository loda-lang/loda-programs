; A018404: Divisors of 345.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,15,23,69,115,345

mov $2,1
lpb $0
  mul $1,9
  sub $1,16
  mov $3,$2
  add $3,1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    add $2,3
    sub $3,$4
  lpe
  sub $0,1
  mov $1,104
lpe
mov $0,$2
div $0,2
add $0,1
