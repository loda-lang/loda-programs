; A113968: Series expansion of Farey rational polynomial based on A112627.
; Submitted by GolfSierra
; 0,0,1,1,15,17,239,273,3823,4369,61167,69905,978671,1118481,15658735,17895697,250539759,286331153,4008636143,4581298449,64138178287,73300775185,1026210852591,1172812402961,16419373641455,18764998447377

mov $5,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $13,$0
  mov $3,2
  lpb $3
    sub $3,1
    mov $0,$13
    add $0,$3
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11
      sub $11,1
      add $0,$11
      sub $0,1
      mov $4,$0
      gcd $4,2
      mod $0,29
      mov $6,4
      pow $6,$0
      div $6,5
      mul $4,$6
      mov $7,$4
      mov $12,$11
      lpb $12
        sub $12,1
        mov $10,$4
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$7
    lpe
    mov $7,$10
    mov $8,$3
    lpb $8
      sub $8,1
      mov $14,$10
    lpe
  lpe
  lpb $13
    mov $13,0
    sub $14,$7
  lpe
  mov $7,$14
  div $7,6
  add $1,$7
lpe
mov $0,$1
