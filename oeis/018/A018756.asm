; A018756: Divisors of 980.
; Submitted by [SG-FC] hl
; 1,2,4,5,7,10,14,20,28,35,49,70,98,140,196,245,490,980

mov $2,1
lpb $0
  mul $1,5
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
