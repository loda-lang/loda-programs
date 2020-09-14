; A245423: Number of nonnegative integers with property that their base 7/5 expansion (see A024642) has n digits.
; 7,7,7,14,14,21,28,42,56,84,112,161,224,315,441,616,861,1204,1687,2366,3311,4634,6489,9086,12719,17808,24927,34902,48860,68404,95767,134071,187698,262780,367892,515046,721070,1009498,1413293,1978613,2770054,3878077

mov $7,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $8,$0
  mov $5,2
  lpb $5,1
    sub $5,1
    mov $0,$8
    add $0,$5
    sub $0,1
    mov $11,$0
    mov $13,2
    lpb $13,1
      sub $13,1
      mov $0,$11
      add $0,$13
      sub $0,1
      mov $10,1
      lpb $0,1
        mul $10,7
        add $10,4
        sub $0,1
        div $10,5
      lpe
      mov $1,$10
      mul $1,2
      mov $9,$13
      lpb $9,1
        mov $12,$1
        sub $9,1
      lpe
    lpe
    lpb $11,1
      sub $12,$1
      mov $11,0
    lpe
    mov $1,$12
    mov $2,$5
    lpb $2,1
      mov $6,$1
      sub $2,1
    lpe
  lpe
  lpb $8,1
    sub $6,$1
    mov $8,0
  lpe
  mov $1,$6
  div $1,2
  mul $1,7
  add $4,$1
lpe
mov $1,$4
