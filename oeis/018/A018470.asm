; A018470: Divisors of 465.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,15,31,93,155,465

mov $2,1
lpb $0
  mov $3,$2
  add $2,2
  lpb $3
    mul $5,2
    mov $4,$1
    add $4,$5
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    mov $5,10
    add $2,2
    sub $3,$4
  lpe
  sub $0,1
  mov $1,135
lpe
mov $0,$2
