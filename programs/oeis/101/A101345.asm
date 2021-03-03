; A101345: a(n) = Knuth's Fibonacci (or circle) product "2 o n".
; 5,8,13,18,21,26,29,34,39,42,47,52,55,60,63,68,73,76,81,84,89,94,97,102,107,110,115,118,123,128,131,136,141,144,149,152,157,162,165,170,173,178,183,186,191,196,199,204,207,212,217,220,225,228,233,238,241,246

mov $11,$0
mov $13,$0
add $13,1
lpb $13
  mov $0,$11
  sub $13,1
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9
    mov $0,$7
    sub $9,1
    add $0,$9
    trn $0,1
    add $0,2
    mov $2,$0
    mov $5,$0
    add $5,$0
    lpb $2
      mov $4,3
      lpb $4
        mov $0,$5
        mod $4,2
        mov $5,80
        mov $6,6
        mov $12,1
      lpe
      lpb $5
        mov $3,1
        add $4,$0
        sub $5,1
        add $12,3
      lpe
      lpb $6
        sub $2,$2
        sub $6,$3
        add $12,3
      lpe
    lpe
    div $4,$12
    mov $10,$9
    mov $12,$4
    lpb $10
      mov $8,$12
      sub $10,1
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$12
  lpe
  mov $12,$8
  mul $12,2
  add $12,3
  add $1,$12
lpe
