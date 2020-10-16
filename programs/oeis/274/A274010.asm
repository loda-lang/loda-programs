; A274010: Boris Stechkin function: a(n) is the number of m with 2 <= m <= n and floor(n(m-1)/m) divisible by m-1.
; 0,0,1,2,3,3,4,4,4,5,5,4,6,6,4,6,7,5,6,6,6,8,6,4,8,9,5,6,8,6,8,8,6,8,6,6,11,9,4,6,10,8,8,8,6,10,8,4,10,11,7,8,8,6,8,10,10,10,6,4,12,12,4,8,11,9,10,8,6,8,10,8,12,12,4,8,10,8,10,8,10

mov $21,$0
mov $23,2
lpb $23,1
  sub $23,1
  mov $0,$21
  add $0,$23
  sub $0,1
  mov $17,$0
  mov $19,2
  lpb $19,1
    sub $19,1
    mov $0,$17
    sub $0,1
    mov $13,$0
    mov $15,2
    lpb $15,1
      clr $0,13
      sub $15,1
      mov $0,$13
      sub $0,1
      add $12,1
      lpb $12,1
        sub $12,1
        mov $6,$0
        mov $8,2
        lpb $8,1
          clr $0,5
          sub $8,1
          mov $0,$6
          add $0,$8
          lpb $0,1
            mov $1,$0
            add $3,1
            div $1,$3
            mov $2,1
            sub $0,$2
            add $5,$1
          lpe
        lpe
      lpe
    lpe
  lpe
  mov $1,$5
  mov $24,$23
  lpb $24,1
    mov $22,$1
    sub $24,1
  lpe
lpe
lpb $21,1
  sub $22,$1
  mov $21,0
lpe
mov $1,$22
