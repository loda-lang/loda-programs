; A018257: Divisors of 40.
; Submitted by Stony666
; 1,2,4,5,8,10,20,40

mov $2,1
lpb $0
  div $1,16
  mul $1,2
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,165
lpe
mov $0,$2
