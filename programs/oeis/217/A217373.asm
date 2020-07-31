; A217373: Numbers n the representation of which in base 3 ends in 2*k or 2*k+1 zeros, where k is odd.
; 9,18,27,36,45,54,63,72,90,99,108,117,126,135,144,153,171,180,189,198,207,216,225,234,252,261,270,279,288,297,306,315,333,342,351,360,369,378,387,396,414,423,432,441,450,459,468,477,495,504,513,522,531,540

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $2,$0
    mov $3,$0
    mul $3,$2
    add $2,$2
    sub $2,$2
    mov $4,$0
    mov $3,$0
    lpb $2,2
      mov $1,28
      mov $2,$3
      mov $0,1
      add $1,$4
      sub $4,1
      add $1,$2
      bin $2,2
      sub $2,6
      sub $1,$3
      mov $2,1
      lpb $1,2
        mov $2,$0
        mov $4,1
        mov $0,14
        mov $4,3
        mov $4,2
        add $4,$4
      lpe
    lpe
    mov $0,$0
    add $0,$1
    div $4,8
    add $4,$4
    mov $3,0
    mov $1,1
    mov $3,11
    mov $2,1
    add $2,3
    add $0,5
    lpb $2,1
      sub $2,5
      add $3,1
    lpe
    mov $1,$4
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  div $1,2
  mul $1,9
  add $1,9
  add $10,$1
lpe
mov $1,$10
