; A118264: Coefficient of q^n in (1-q)^3/(1-3q); dimensions of the enveloping algebra of the derived free Lie algebra on 3 letters.
; 1,0,3,8,24,72,216,648,1944,5832,17496,52488,157464,472392,1417176,4251528,12754584,38263752,114791256,344373768,1033121304,3099363912,9298091736,27894275208,83682825624,251048476872,753145430616

mov $7,$0
mov $4,2
lpb $4,1
  sub $4,1
  mov $0,$7
  add $0,$4
  sub $0,1
  mov $12,$0
  mov $14,2
  lpb $14,1
    sub $14,1
    mov $0,$12
    add $0,$14
    sub $0,1
    mov $8,$0
    mov $10,2
    lpb $10,1
      sub $10,1
      add $0,$10
      sub $0,1
      mov $6,$0
      mov $2,$6
      mov $1,3
      div $1,$1
      mov $6,2
      add $1,$6
      pow $1,$2
      mov $11,$10
      lpb $11,1
        mov $9,$1
        sub $11,1
      lpe
    lpe
    lpb $8,1
      sub $9,$1
      mov $8,0
    lpe
    mov $1,$9
    mov $15,$14
    lpb $15,1
      mov $13,$1
      sub $15,1
    lpe
  lpe
  lpb $12,1
    sub $13,$1
    mov $12,0
  lpe
  mov $1,$13
  mov $3,$4
  lpb $3,1
    mov $5,$1
    sub $3,1
  lpe
lpe
lpb $7,1
  sub $5,$1
  mov $7,0
lpe
mov $1,$5
