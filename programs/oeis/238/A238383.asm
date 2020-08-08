; A238383: Row sums of triangle in A139040.
; 1,2,3,4,6,8,11,14,18,22,28,34,43,52,65,78,97,116,144,172,213,254,314,374,462,550,679,808,997,1186,1463,1740,2146,2552,3147,3742,4614,5486,6764,8042,9915,11788,14533,17278,21301,25324,31220,37116,45757

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    sub $0,$9
    add $0,$0
    mov $2,$0
    sub $0,$0
    mov $3,1
    mov $4,45
    mov $4,$3
    sub $4,$0
    add $2,2
    lpb $2,1
      lpb $4,1
        mov $1,$0
        mov $0,4
        mov $0,$4
        sub $4,$4
      lpe
      lpb $5,1
        cmp $2,7
        add $0,$1
        mov $1,$3
        mov $4,$2
        mov $0,1
        mov $5,$4
      lpe
      add $4,3
      mov $4,$3
      lpb $6,1
        mov $6,$4
        mov $1,1
        mov $3,1
        sub $3,$4
        sub $2,$3
        mov $2,6
      lpe
      add $3,$0
      sub $2,4
      sub $4,$1
    lpe
    sub $4,$2
    mov $2,12
    mov $0,1
    add $8,$1
  lpe
  mov $1,$8
  mov $1,$4
  add $11,$1
lpe
mov $1,$11
