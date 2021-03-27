; A194115: Sum{floor(j*sqrt(12) : 1<=j<=n}; n-th partial sum of Beatty sequence for sqrt(12).
; 3,9,19,32,49,69,93,120,151,185,223,264,309,357,408,463,521,583,648,717,789,865,944,1027,1113,1203,1296,1392,1492,1595,1702,1812,1926,2043,2164,2288,2416,2547,2682,2820,2962,3107,3255,3407,3562,3721

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
    mov $0,$15
    sub $17,1
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13
      sub $13,1
      add $0,$13
      sub $0,1
      mov $9,3
      add $9,$0
      mov $10,$9
      sub $10,2
      mov $3,$10
      mul $3,45
      div $3,97
      mov $1,$3
      mov $14,$13
      lpb $14
        mov $12,$1
        sub $14,1
      lpe
    lpe
    lpb $11
      mov $11,0
      sub $12,$1
    lpe
    mov $1,$12
    add $1,3
    add $16,$1
  lpe
  add $19,$16
lpe
mov $1,$19
