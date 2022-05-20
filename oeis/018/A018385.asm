; A018385: Divisors of 308.
; Submitted by mmonnin
; 1,2,4,7,11,14,22,28,44,77,154,308

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
  mov $1,102
lpe
mov $0,$2
div $0,2
add $0,1
