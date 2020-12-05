; A317591: Lexicographically earliest sequence of distinct terms such that erasing the last digit of a(n+1) and adding the resulting integer to a(n) gives back a(n+1).
; 9,10,11,12,13,14,15,16,17,18,19,21,23,25,27,29,32,35,38,42,46,51,56,62,68,75,83,92,102,113,125,138,153,169,187,207,229,254,282,313,347,385,427,474,526,584,648,719,798,886,984,1093,1214,1348,1497,1663,1847,2052,2279,2532,2813,3125,3472

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $10,$0
  mov $12,2
  lpb $12,1
    clr $0,10
    sub $12,1
    mov $0,$10
    add $0,$12
    sub $0,1
    mov $6,$0
    mov $8,2
    lpb $8,1
      clr $0,6
      sub $8,1
      mov $0,$6
      add $0,$8
      sub $0,1
      sub $3,$0
      lpb $0,1
        sub $0,1
        sub $0,1
        add $1,1
        mov $4,$1
        mov $3,$4
        div $1,9
        add $0,1
        add $1,$4
      lpe
      sub $4,1
      add $1,$0
      mov $5,$4
      add $0,$4
      sub $5,1
      mov $1,$0
      add $0,2
      mul $4,28
      sub $4,1
      mov $1,$0
      mov $9,$8
      lpb $9,1
        mov $7,$1
        sub $9,1
      lpe
    lpe
    lpb $6,0
      sub $7,$1
      mov $6,0
    lpe
    mov $1,$7
    mov $13,$12
    lpb $13,1
      mov $11,$1
      sub $13,1
    lpe
  lpe
  lpb $10,1
    sub $11,$1
    mov $10,0
  lpe
  mov $1,$11
  mul $1,10
  add $15,$1
lpe
mov $1,$15
mov $1,$7
add $1,9
