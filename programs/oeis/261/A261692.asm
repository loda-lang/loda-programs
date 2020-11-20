; A261692: Number of "ON" cells after n-th stage in a cellular automaton in a 90-degree wedge on the square grid. (See Comments lines for definition.)
; 0,1,4,5,12,17,20,21,36,49,60,69,76,81,84,85,116,145,172,197,220,241,260,277,292,305,316,325,332,337,340,341,404,465,524,581,636,689,740,789,836,881,924,965,1004,1041,1076,1109,1140,1169,1196,1221,1244,1265,1284,1301,1316,1329,1340,1349,1356,1361,1364,1365,1492

mov $7,$0
mov $9,$0
lpb $9,1
  mov $0,$7
  sub $9,1
  sub $0,$9
  mov $6,$0
  add $6,$0
  mov $0,$6
  add $0,1
  mov $2,$0
  mov $3,$6
  lpb $2,1
    div $0,$0
    add $2,$3
    add $4,$2
    lpb $4,1
      mov $5,$4
      mov $1,$5
      mov $2,1
      sub $4,$5
    lpe
    lpb $5,1
      trn $5,$2
      mul $2,2
    lpe
    mov $3,$1
    lpb $6,1
      sub $2,$3
      add $0,$2
      trn $6,$2
    lpe
    add $0,$2
    mov $2,1
  lpe
  mov $1,$0
  div $1,4
  add $8,$1
lpe
mov $1,$8
