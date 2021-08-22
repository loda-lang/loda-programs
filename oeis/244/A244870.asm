; A244870: Number of magic labelings with magic sum n of 2nd graph shown in link.
; 1,8,37,121,318,717,1446,2678,4639,7614,11955,18087,26516,37835,52732,71996,96525,127332,165553,212453,269434,338041,419970,517074,631371,765050,920479,1100211,1306992,1543767,1813688,2120120,2466649,2857088,3295485

mov $3,$0
add $3,1
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $6,$0
  add $6,1
  mov $10,$0
  mov $11,0
  lpb $6
    mov $0,$10
    sub $6,1
    sub $0,$6
    mov $8,0
    mov $9,$0
    add $9,1
    lpb $9
      mov $0,$7
      sub $9,1
      sub $0,$9
      mov $2,$0
      mul $2,$0
      mov $0,$2
      mul $0,14
      mov $5,1
      lpb $2
        div $0,4
        trn $2,$0
        mov $5,2
        add $5,$0
      lpe
      add $8,$5
    lpe
    add $11,$8
  lpe
  add $1,$11
lpe
mov $0,$1
