; A113769: a(1) = 1, a(n+1) = a(n) + round((a(n)^(1/3)).
; 1,2,3,4,6,8,10,12,14,16,19,22,25,28,31,34,37,40,43,47,51,55,59,63,67,71,75,79,83,87,91,95,100,105,110,115,120,125,130,135,140,145,150,155,160,165,170,176,182,188,194,200,206,212,218,224,230,236,242,248,254

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $10,$0
  mov $12,$0
  add $12,1
  lpb $12,1
    clr $0,10
    sub $12,1
    mov $0,$10
    sub $0,$12
    mov $6,$0
    mov $8,2
    lpb $8,1
      clr $0,6
      sub $8,1
      mov $0,$6
      add $0,$8
      sub $0,1
      add $1,2
      add $3,5
      lpb $0,1
        lpb $0,1
          sub $1,3
          add $2,$3
          add $0,$1
          mov $5,$1
          sub $0,4
        lpe
        sub $0,1
      lpe
      add $2,$3
      mov $3,4
      mov $1,$2
      mov $9,$8
      lpb $9,1
        mov $7,$1
        sub $9,1
      lpe
    lpe
    lpb $6,1
      sub $7,$1
      mov $6,0
    lpe
    mov $1,$7
    div $1,5
    add $11,$1
  lpe
  mov $1,$11
  add $14,$1
lpe
mov $1,$14
