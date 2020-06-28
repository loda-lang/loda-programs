; A245399: Number of nonnegative integers with property that their base 6/5 expansion (see A024638) has n digits.
; 6,6,6,6,6,6,12,12,12,18,18,24,30,36,42,48,60,72,84,102,126,150,180,216,258,312,372,444,534,642,768,924,1110,1332,1596,1914,2298,2760,3312,3972,4770,5724,6864,8238,9888,11862,14238,17082,20502,24600,29520,35424

mov $15,$0
mov $6,$0
lpb $6,1
  sub $6,1
  mov $0,$15
  sub $0,$6
  mov $11,$0
  mov $13,2
  lpb $13,1
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $7,$0
    mov $9,2
    lpb $9,1
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      mov $4,2
      sub $4,4
      lpb $0,1
        mov $3,$4
        mov $2,$3
        mov $1,$2
        add $1,1
        div $3,5
        mov $5,$1
        add $5,$3
        mov $4,$5
        sub $0,1
      lpe
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
    mov $14,$13
    lpb $14,1
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  mul $1,4
  add $16,$1
lpe
mov $1,$16
sub $1,4
div $1,4
mul $1,5
div $1,5
mul $1,6
add $1,6
