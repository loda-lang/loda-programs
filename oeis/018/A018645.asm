; A018645: Divisors of 784.
; Submitted by L@MiR
; 1,2,4,7,8,14,16,28,49,56,98,112,196,392,784

mov $2,1
lpb $0
  mul $1,24
  add $2,2
  mov $3,$2
  lpb $3
    add $2,3
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,98
lpe
mov $0,$2
div $0,3
add $0,1
