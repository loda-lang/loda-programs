; A034223: Number of ternary codes (not necessarily linear) of length n with 3 words.
; Submitted by Jon Maiga
; 1,4,10,20,35,57,87,127,179,245,327,428,550,696,869

mov $7,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $9,0
  mov $10,$0
  mov $8,$0
  add $8,1
  lpb $8
    sub $8,1
    mov $0,$10
    sub $0,$8
    mov $1,0
    mov $2,$0
    mov $11,$0
    add $11,1
    lpb $11
      sub $11,1
      mov $0,$2
      sub $0,$11
      mov $4,-1
      mov $5,0
      sub $0,2
      lpb $0
        sub $0,1
        dif $0,3
        add $5,$4
        sub $4,2
      lpe
      div $5,$4
      mov $0,$5
      add $0,1
      add $1,$0
    lpe
    add $9,$1
  lpe
  add $6,$9
lpe
mov $0,$6
add $0,1
