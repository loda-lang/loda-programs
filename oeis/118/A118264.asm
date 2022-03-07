; A118264: Coefficient of q^n in (1-q)^3/(1-3q); dimensions of the enveloping algebra of the derived free Lie algebra on 3 letters.
; Submitted by Christian Krause
; 1,0,3,8,24,72,216,648,1944,5832,17496,52488,157464,472392,1417176,4251528,12754584,38263752,114791256,344373768,1033121304,3099363912,9298091736,27894275208,83682825624,251048476872,753145430616

mov $12,$0
mov $14,2
lpb $14
  mov $0,$12
  mov $9,0
  sub $14,1
  add $0,$14
  sub $0,1
  mov $8,$0
  mov $10,2
  lpb $10
    mov $0,$8
    mov $5,0
    sub $10,1
    add $0,$10
    sub $0,1
    mov $4,$0
    mov $6,2
    lpb $6
      mov $0,$4
      sub $6,1
      add $0,$6
      sub $0,1
      mov $2,4
      mov $3,$0
      div $3,32
      pow $3,5
      lpb $3
        sub $0,1
        mov $2,3
        sub $3,$0
      lpe
      sub $2,1
      pow $2,$0
      mov $0,$2
      mov $7,$6
      mul $7,$2
      add $5,$7
    lpe
    min $4,1
    mul $4,$0
    mov $0,$5
    sub $0,$4
    mov $11,$10
    mul $11,$0
    add $9,$11
  lpe
  min $8,1
  mul $8,$0
  mov $0,$9
  sub $0,$8
  mov $15,$14
  mul $15,$0
  add $13,$15
lpe
min $12,1
mul $12,$0
mov $0,$13
sub $0,$12
