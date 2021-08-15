; A064056: Seventh column of quintinomial coefficients.
; 3,19,68,185,426,875,1652,2922,4905,7887,12232,18395,26936,38535,54008,74324,100623,134235,176700,229789,295526,376211,474444,593150,735605,905463,1106784,1344063,1622260,1946831

mov $4,$0
add $4,1
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  sub $0,$4
  mov $7,$0
  add $7,1
  mov $8,0
  mov $15,$0
  lpb $7
    mov $0,$15
    sub $7,1
    sub $0,$7
    mov $12,$0
    mov $13,0
    mov $14,$0
    add $14,1
    lpb $14
      mov $0,$12
      mov $2,0
      mov $5,0
      mov $10,0
      sub $14,1
      sub $0,$14
      mov $9,$0
      mov $11,$0
      add $11,1
      lpb $11
        mov $0,$9
        sub $11,1
        sub $0,$11
        add $0,3
        bin $0,2
        lpb $2
          mul $0,$3
          add $0,7
          mul $2,$5
          gcd $5,2
        lpe
        mov $2,4
        add $10,$0
      lpe
      add $13,$10
    lpe
    add $8,$13
  lpe
  add $1,$8
lpe
mov $0,$1
