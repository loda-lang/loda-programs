; A162693: Strictly positive numbers n such that 30*n/(30+n) are integers.
; Submitted by mmonnin
; 6,15,20,30,45,60,70,120,150,195,270,420,870

add $0,15
lpb $0
  mul $1,9
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
  mov $1,100
lpe
mov $0,$2
sub $0,30
