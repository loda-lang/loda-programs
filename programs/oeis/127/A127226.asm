; A127226: a(0)=2, a(1)=2, a(n) = 2*a(n-1) + 6*a(n-2).
; 2,2,16,44,184,632,2368,8528,31264,113696,414976,1512128,5514112,20100992,73286656,267179264,974078464,3551232512,12946935808,47201266688,172084148224,627375896576,2287256682496

mov $17,$0
mov $5,$0
add $5,1
lpb $5,1
  sub $5,1
  mov $0,$17
  sub $0,$5
  mov $13,$0
  mov $15,2
  lpb $15,1
    sub $15,1
    mov $0,$13
    add $0,$15
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $8,2
      mov $2,1
      mov $4,1
      mov $6,$4
      add $6,2
      add $0,$6
      trn $2,3
      mov $1,$2
      sub $0,2
      mov $3,$1
      lpb $0,1
        mov $1,$3
        add $8,$1
        mul $8,2
        mov $3,$2
        mul $3,3
        sub $0,1
        mov $2,$8
      lpe
      mov $1,$2
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    mov $16,$15
    lpb $16,1
      mov $14,$1
      sub $16,1
    lpe
  lpe
  lpb $13,1
    sub $14,$1
    mov $13,0
  lpe
  mov $1,$14
  div $1,4
  mul $1,2
  add $7,$1
lpe
mov $1,$7
