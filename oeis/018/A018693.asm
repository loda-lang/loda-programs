; A018693: Divisors of 870.
; Submitted by Skillz
; 1,2,3,5,6,10,15,29,30,58,87,145,174,290,435,870

mov $2,1
lpb $0
  mul $1,6
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
  mov $1,145
lpe
mov $0,$2
