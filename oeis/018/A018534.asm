; A018534: Divisors of 588.
; Submitted by [SG-FC] hl
; 1,2,3,4,6,7,12,14,21,28,42,49,84,98,147,196,294,588

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
  mov $1,98
lpe
mov $0,$2
