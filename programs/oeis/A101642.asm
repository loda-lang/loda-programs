; A101642: a(n) = Knuth's Fibonacci (or circle) product "3 o n".
; 8,13,21,29,34,42,47,55,63,68,76,84,89,97,102,110,118,123,131,136,144,152,157,165,173,178,186,191,199,207,212,220,228,233,241,246,254,262,267,275,280,288,296,301,309,317,322,330,335,343,351,356,364,369,377

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    add $0,2
    mov $5,$0
    mov $1,$5
    mov $3,4
    add $5,$1
    mov $2,$0
    lpb $2,1
      mov $1,$0
      mov $1,1
      mov $3,3
      mov $4,$3
      mov $5,$5
      sub $2,163
      mov $3,$2
      add $2,18
      mov $6,$5
      lpb $4,1
        sub $2,$0
        add $0,$6
        sub $4,$3
        mov $6,$6
        mul $0,2
        sub $3,$2
        mov $6,1
        mov $0,6
        pow $6,$0
        mov $4,25
        mov $3,$6
        sub $5,1
        mov $1,1
        add $4,7
        add $5,$1
        sub $4,5
        mov $2,$5
        mul $6,$0
        mov $0,$2
        mul $6,$1
        mov $5,80
        mod $4,2
        bin $4,$1
      lpe
      lpb $5,1
        mov $3,1
        mov $2,1
        add $4,$0
        add $1,3
        sub $5,$3
      lpe
      lpb $6,1
        add $1,3
        sub $6,$3
        sub $2,$2
      lpe
      add $4,$2
      sub $2,1
    lpe
    sub $2,6
    div $4,$1
    mov $5,1
    mov $1,$4
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  mul $1,3
  add $1,5
  add $12,$1
lpe
mov $1,$12
