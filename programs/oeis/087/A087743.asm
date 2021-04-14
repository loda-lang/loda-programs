; A087743: Numbers n >= 3 with property that the remainder when n is divided by k (for 3 <= k <= n-2) is not 1.
; 3,4,5,6,8,12,14,18,20,24,30,32,38,42,44,48,54,60,62,68,72,74,80,84,90,98,102,104,108,110,114,128,132,138,140,150,152,158,164,168,174,180,182,192,194,198,200,212,224,228,230,234,240,242,252,258,264,270

mov $31,$0
mov $33,$0
add $33,1
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    add $4,$0
    trn $0,1
    mov $2,2
    mov $26,$4
    cmp $26,0
    add $4,$26
    div $4,$4
    min $4,2
    mov $3,$4
    mul $3,2
    div $4,2
    add $0,$4
    max $0,$3
    gcd $0,$4
    add $2,$4
    cal $0,65890 ; Number of composites less than the n-th prime.
    mov $1,$0
    mov $1,$0
    add $2,1
    mov $26,$4
    cmp $26,0
    add $4,$26
    dif $3,$4
    mov $30,$29
    lpb $30,4
      mov $28,$1
      sub $30,1
    lpe
  lpe
  lpb $27
    mov $27,0
    sub $28,$1
  lpe
  mov $1,$28
  mul $1,2
  add $1,2
  add $32,$1
lpe
mov $1,$32
sub $1,4
div $1,2
add $1,3
