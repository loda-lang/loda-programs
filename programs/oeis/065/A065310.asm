; A065310: Number of occurrences of n-th prime in A065308, where A065308(j) = prime(j - pi(j)).
; 3,2,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,2,2

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
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
add $1,1
