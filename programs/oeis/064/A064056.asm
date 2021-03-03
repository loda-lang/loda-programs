; A064056: Seventh column of quintinomial coefficients.
; 3,19,68,185,426,875,1652,2922,4905,7887,12232,18395,26936,38535,54008,74324,100623,134235,176700,229789,295526,376211,474444,593150,735605,905463,1106784,1344063,1622260,1946831

mov $18,$0
mov $20,$0
add $20,1
lpb $20
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17
    clr $0,15
    mov $0,$15
    sub $17,1
    sub $0,$17
    mov $12,$0
    mov $14,$0
    add $14,1
    lpb $14
      clr $0,12
      mov $0,$12
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
    add $16,$13
  lpe
  add $19,$16
lpe
mov $1,$19
