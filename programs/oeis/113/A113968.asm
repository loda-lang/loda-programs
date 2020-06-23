; A113968: Series expansion of Farey rational polynomial based on A112627.
; 0,0,1,1,15,17,239,273,3823,4369,61167,69905,978671,1118481,15658735,17895697,250539759,286331153,4008636143,4581298449,64138178287,73300775185,1026210852591,1172812402961,16419373641455,18764998447377

mov $5,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $13,$0
  mov $15,2
  lpb $15,1
    sub $15,1
    mov $0,$13
    add $0,$15
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      add $0,$11
      sub $0,1
      mov $6,4
      mov $4,$0
      gcd $4,2
      pow $6,$0
      div $6,5
      mul $4,$6
      mov $3,$4
      mov $1,$3
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    mov $8,$15
    lpb $8,1
      mov $14,$1
      sub $8,1
    lpe
  lpe
  lpb $13,1
    sub $14,$1
    mov $13,0
  lpe
  mov $1,$14
  div $1,6
  add $7,$1
lpe
mov $1,$7
