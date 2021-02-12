; A073169: a(n)=A002808(n)-n, difference between n-th composite and n.
; 3,4,5,5,5,6,7,7,7,8,9,9,9,10,10,10,10,10,11,12,12,12,12,12,13,13,13,14,15,15,15,16,16,16,16,16,17,17,17,17,17,18,19,19,19,19,19,20,20,20,21,22,22,22,22,22,23,23,23,24,24,24,24,24,25,25,25,25,25,25,25,26,26

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,0
  mov $3,$0
  mov $6,$3
  mov $5,$6
  pow $3,2
  add $5,$5
  lpb $0,1
    mov $1,$0
    add $3,1
    add $3,$6
    mov $4,4
    lpb $3,1
      mov $1,9
      mul $1,$5
      mov $0,1
      lpb $0,2
        mov $3,$6
        add $1,$3
        mov $3,$0
        mul $5,$3
        cal $1,230980
        mov $26,$1
        cmp $26,0
        add $1,$26
        div $4,$1
        div $0,4
      lpe
      div $0,4
    lpe
    add $2,$1
    cmp $0,1
    mul $5,2
    div $0,2
    mov $1,$5
  lpe
  add $2,$4
  mov $1,$2
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,0
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
add $1,1
