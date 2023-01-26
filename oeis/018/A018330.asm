; A018330: Divisors of 196.
; Submitted by Stony666
; 1,2,4,7,14,28,49,98,196

mov $2,1
lpb $0
  sub $1,1
  mul $1,4
  add $2,1
  mov $3,$2
  lpb $3
    add $2,2
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,99
lpe
mov $0,$2
div $0,2
add $0,1
