; A325102: Number of ordered pairs of positive integers up to n with no binary carries.
; 0,0,2,2,8,10,12,12,26,32,38,40,46,48,50,50,80,94,108,114,128,134,140,142,156,162,168,170,176,178,180,180,242,272,302,316,346,360,374,380,410,424,438,444,458,464,470,472,502,516,530,536,550,556,562,564,578

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
    mov $1,2
    mov $3,$0
    lpb $1,6
      add $0,$0
      mov $1,130
      add $1,1
      mov $0,1
      mov $3,2
      sub $3,$3
      mov $0,1
      add $0,4
      mov $2,2
      mov $0,1
      mov $2,4
    lpe
    sub $0,$2
    sub $3,$2
    mov $3,1
    mov $1,$0
    add $1,1
    mov $1,3
    lpb $0,3
      add $2,$3
      mov $0,$0
      mov $2,$1
      mov $4,2
      mov $2,$1
      mov $1,2
      gcd $1,$0
      lpb $3,3
        mov $0,$2
      lpe
      lpb $1,7
        add $3,$3
        div $2,$2
        mul $4,$3
      lpe
      mov $4,$2
      div $0,2
    lpe
    mov $1,$3
    add $8,$1
  lpe
  mov $1,$8
  sub $1,1
  div $1,2
  mov $1,$3
  sub $1,2
  div $1,2
  mul $1,2
  add $11,$1
lpe
mov $1,$11
