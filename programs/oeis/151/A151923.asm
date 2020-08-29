; A151923: A079316(2n+1).
; 3,7,11,21,25,35,45,73,77,87,97,125,135,163,191,273,277,287,297,325,335,363,391,473,483,511,539,621,649,731

mov $20,$0
mov $22,$0
add $22,1
lpb $22,1
  sub $22,1
  mov $0,$20
  sub $0,$22
  mov $16,$0
  mov $18,2
  lpb $18,1
    clr $0,16
    sub $18,1
    mov $0,$16
    add $0,$18
    sub $0,1
    mov $13,$0
    mov $15,$0
    lpb $15,1
      sub $15,1
      mov $0,$13
      sub $0,$15
      mov $10,$0
      mov $12,$0
      lpb $12,1
        sub $12,1
        mov $0,$10
        mov $4,$0
        mov $1,3
        div $1,2
        mov $3,$4
        mul $1,$3
        lpb $2,1
          lpb $4,1
            div $1,2
            sub $4,$1
          lpe
          mov $0,$4
          sub $2,1
        lpe
        mov $2,3
        mov $4,$2
        pow $4,$0
      lpe
      mov $1,$4
      add $14,$1
    lpe
    mov $1,$14
    mov $19,$18
    lpb $19,1
      mov $17,$1
      sub $19,1
    lpe
  lpe
  lpb $16,1
    sub $17,$1
    mov $16,0
  lpe
  mov $1,$17
  div $1,2
  add $1,1
  add $21,$1
lpe
mov $1,$21
sub $1,1
mul $1,2
add $1,3
