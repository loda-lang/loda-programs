; A118264: Coefficient of q^n in (1-q)^3/(1-3q); dimensions of the enveloping algebra of the derived free Lie algebra on 3 letters.
; 1,0,3,8,24,72,216,648,1944,5832,17496,52488,157464,472392,1417176,4251528,12754584,38263752,114791256,344373768,1033121304,3099363912,9298091736,27894275208,83682825624,251048476872,753145430616

mov $4,2
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  add $0,$4
  sub $0,1
  mov $6,2
  mov $12,$0
  lpb $6
    mov $0,$12
    sub $6,1
    add $0,$6
    sub $0,1
    mov $8,$0
    mov $10,2
    lpb $10
      sub $10,1
      add $0,$10
      sub $0,1
      mov $5,3
      pow $5,$0
      mov $11,$10
      lpb $11
        mov $9,$5
        sub $11,1
      lpe
    lpe
    lpb $8
      mov $8,0
      sub $9,$5
    lpe
    mov $2,$6
    mov $5,$9
    lpb $2
      sub $2,1
      mov $13,$5
    lpe
  lpe
  lpb $12
    mov $12,0
    sub $13,$5
  lpe
  mov $3,$4
  mov $5,$13
  lpb $3
    mov $1,$5
    sub $3,1
  lpe
lpe
lpb $7
  sub $1,$5
  mov $7,0
lpe
