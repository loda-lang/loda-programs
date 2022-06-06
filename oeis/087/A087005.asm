; A087005: Divisors of 2310.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,5,6,7,10,11,14,15,21,22,30,33,35,42,55,66,70,77,105,110,154,165,210,231,330,385,462,770,1155,2310

mov $2,1
lpb $0
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
  mov $1,1155
lpe
mov $0,$2
div $0,2
add $0,1
