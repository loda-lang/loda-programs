; A001300: Number of ways of making change for n cents using coins of 1, 5, 10, 25, 50 cents.
; 1,1,1,1,1,2,2,2,2,2,4,4,4,4,4,6,6,6,6,6,9,9,9,9,9,13,13,13,13,13,18,18,18,18,18,24,24,24,24,24,31,31,31,31,31,39,39,39,39,39,50,50,50,50,50,62,62,62,62,62,77,77,77

mov $30,$0
mov $32,2
lpb $32,1
  clr $0,30
  sub $32,1
  mov $0,$30
  add $0,$32
  sub $0,1
  mov $27,$0
  mov $29,$0
  add $29,1
  lpb $29,1
    clr $0,27
    sub $29,1
    mov $0,$27
    sub $0,$29
    add $4,1
    add $3,$4
    mov $3,$3
    div $0,5
    mov $4,5
    gcd $4,2
    mul $3,$0
    mov $5,$4
    mov $1,$0
    mov $3,1
    cal $0,64
    mov $1,1
    mov $4,1
    mov $2,$1
    mov $26,$4
    cmp $26,0
    add $4,$26
    div $2,$4
    mov $1,$0
    pow $4,3
    mov $0,$2
    mov $2,18
    mov $2,1
    add $28,$1
  lpe
  mov $1,$28
  mov $33,$32
  lpb $33,1
    mov $31,$1
    sub $33,1
  lpe
lpe
lpb $30,1
  sub $31,$1
  mov $30,0
lpe
mov $1,$31
