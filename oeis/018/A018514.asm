; A018514: Divisors of 550.
; Submitted by biodoc
; 1,2,5,10,11,22,25,50,55,110,275,550

mov $2,1
lpb $0
  mov $3,$2
  mul $1,6
  add $1,4
  add $2,1
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
  mov $1,91
lpe
mov $0,$2
div $0,2
add $0,1
