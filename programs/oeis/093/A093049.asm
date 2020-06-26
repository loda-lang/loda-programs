; A093049: n-1 minus exponent of 2 in n, a(0) = 0.
; 0,0,0,2,1,4,4,6,4,8,8,10,9,12,12,14,11,16,16,18,17,20,20,22,20,24,24,26,25,28,28,30,26,32,32,34,33,36,36,38,36,40,40,42,41,44,44,46,43,48,48,50,49,52,52,54,52,56,56,58,57,60,60,62,57,64,64,66,65,68

mov $19,$0
mov $21,2
lpb $21,1
  clr $0,19
  sub $21,1
  mov $0,$19
  add $0,$21
  sub $0,1
  lpb $1,18
    mov $2,$0
    mov $1,1
    mov $1,7
    mov $6,$1
    mul $1,4
    mov $4,$1
    mov $5,3
    sub $2,1
    sub $2,$2
    mov $3,$2
    mov $2,4
    lpb $2,2
      lpb $2,5
        mod $0,2
        mov $0,$6
        mov $5,$6
        mov $6,$4
        lpb $0,1
          mov $3,$5
          lpb $5,1
            mov $3,18
            add $6,$6
            add $4,$6
            mov $0,1
            sub $1,$6
            add $4,2
            lpb $4,2
              sub $3,2
              add $2,3
            lpe
            mov $2,1
            add $5,7
            mov $1,1
          lpe
          add $5,1
        lpe
        add $3,$4
      lpe
      add $6,$6
    lpe
    mov $3,$3
    mul $2,$0
    mov $6,1
    mov $1,1
  lpe
  sub $2,$6
  mov $6,$3
  lpb $0,1
    div $4,17
    add $5,2
    mov $5,1
    sub $0,$5
    div $6,2
    add $3,$6
    mov $2,$6
    add $6,$0
  lpe
  mov $0,3
  mov $2,1
  mov $1,$3
  mov $22,$21
  lpb $22,1
    mov $20,$1
    sub $22,1
  lpe
lpe
lpb $19,1
  sub $20,$1
  mov $19,0
lpe
mov $1,$20
