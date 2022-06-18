; A018614: Divisors of 728.
; Submitted by PDW
; 1,2,4,7,8,13,14,26,28,52,56,91,104,182,364,728

mov $2,1
lpb $0
  mul $1,14
  mov $3,$2
  add $2,2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  sub $0,1
  mov $1,104
lpe
mov $0,$2
div $0,2
add $0,1
