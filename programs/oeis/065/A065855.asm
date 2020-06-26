; A065855: Number of composites <= n.
; 0,0,0,1,1,2,2,3,4,5,5,6,6,7,8,9,9,10,10,11,12,13,13,14,15,16,17,18,18,19,19,20,21,22,23,24,24,25,26,27,27,28,28,29,30,31,31,32,33,34,35,36,36,37,38,39,40,41,41,42,42,43,44,45,46,47,47,48,49,50,50,51,51,52,53

mov $17,$0
mov $19,$0
add $19,1
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $8,$0
  lpb $8,2
    mov $7,1
    sub $8,1
    mov $5,1
    mov $6,1
    mov $1,$6
    bin $5,2
    mov $3,$6
    mov $3,3
    sub $3,$8
    mov $3,$6
    sub $1,$5
    mov $2,1
    add $1,$0
    sub $5,1
    lpb $7,10
      add $3,$5
      gcd $1,$8
      mov $6,7
      lpb $1,2
        mov $6,1
        mov $2,7
        mov $4,$1
        mov $1,1
        mov $1,$5
        add $3,16
        mov $6,4
        mov $4,2
        add $5,2
        add $0,4
        mov $6,1
        sub $2,$7
        add $3,4
        add $7,$5
        sub $7,1
        add $4,4
        add $5,1
        add $3,$5
        add $4,2
        mov $0,$8
        add $0,$7
        lpb $4,5
          add $2,3
          lpb $8,1
            mov $1,9
          lpe
          mov $1,1
          mov $8,$5
          sub $5,1
        lpe
        div $4,4
        sub $0,$4
        mul $5,$6
        add $6,1
        mov $7,14
        mov $7,2
        sub $8,12
        fac $5
        add $0,$6
        mov $4,$3
        sub $6,14
      lpe
      mov $5,$7
      sub $4,$1
      cmp $7,2
    lpe
    add $3,88
    mov $2,$8
  lpe
  mov $3,1
  mul $2,$2
  mov $2,$6
  lpb $2,2
    mul $4,40
    sub $8,$2
    add $5,$8
    mov $4,$8
    mov $4,$1
  lpe
  mov $1,$4
  div $1,22
  add $18,$1
lpe
mov $1,$18
