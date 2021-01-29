; A120192: a(1)=7; a(n)=floor((55+sum(a(1) to a(n-1)))/7).
; 7,8,10,11,13,14,16,19,21,24,28,32,36,42,48,54,62,71,81,93,106,121,138,158,181,207,236,270,308,352,403,460,526,601,687,785,897,1025,1172,1339

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  mov $0,$13
  sub $15,1
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11,1
    mov $0,$9
    sub $11,1
    add $0,$11
    sub $0,1
    mov $5,$0
    mov $7,2
    lpb $7,1
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      mov $2,$4
      sub $4,1
      sub $4,$2
      sub $0,$4
      mov $14,1
      lpb $0,1
        sub $0,1
        add $14,1
        div $14,7
        mov $3,$14
        add $3,7
        mul $3,8
        mov $14,5
        add $14,$3
      lpe
      mov $8,$7
      lpb $8,1
        mov $6,$14
        sub $8,1
      lpe
    lpe
    lpb $5,1
      mov $5,0
      sub $6,$14
    lpe
    mov $12,$11
    mov $14,$6
    lpb $12,1
      mov $10,$14
      sub $12,1
    lpe
  lpe
  lpb $9,1
    mov $9,0
    sub $10,$14
  lpe
  mov $14,$10
  sub $14,8
  div $14,8
  add $14,1
  add $1,$14
lpe
