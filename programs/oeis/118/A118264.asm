; A118264: Coefficient of q^n in (1-q)^3/(1-3q); dimensions of the enveloping algebra of the derived free Lie algebra on 3 letters.
; 1,0,3,8,24,72,216,648,1944,5832,17496,52488,157464,472392,1417176,4251528,12754584,38263752,114791256,344373768,1033121304,3099363912,9298091736,27894275208,83682825624,251048476872,753145430616

mov $14,$0
mov $16,2
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  add $0,$16
  sub $0,1
  mov $10,$0
  mov $12,2
  lpb $12
    clr $0,10
    mov $0,$10
    sub $12,1
    add $0,$12
    sub $0,1
    mov $6,$0
    mov $8,2
    lpb $8
      sub $8,1
      add $0,$8
      sub $0,1
      mov $1,3
      pow $1,$0
      mov $9,$8
      mul $9,$1
      add $7,$9
    lpe
    min $6,1
    mul $6,$1
    mov $1,$7
    sub $1,$6
    mov $13,$12
    mul $13,$1
    add $11,$13
  lpe
  min $10,1
  mul $10,$1
  mov $1,$11
  sub $1,$10
  mov $17,$16
  mul $17,$1
  add $15,$17
lpe
min $14,1
mul $14,$1
mov $1,$15
sub $1,$14
