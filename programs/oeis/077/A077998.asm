; A077998: Expansion of (1-x)/(1-2*x-x^2+x^3).
; 1,1,3,6,14,31,70,157,353,793,1782,4004,8997,20216,45425,102069,229347,515338,1157954,2601899,5846414,13136773,29518061,66326481,149034250,334876920,752461609,1690765888,3799116465,8536537209,19181424995,43100270734,96845429254,217609704247,488964567014,1098693409021,2468741680809,5547212203625,12464472679038,28007415880892,62932092237197,141407127676248,317738931708801,713952898856653,1604237601745859,3604689170639570,8099663044168346

mov $2,2
mov $9,$0
lpb $2,1
  mov $0,$9
  sub $2,1
  add $0,$2
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7,1
    sub $7,1
    add $0,$7
    sub $0,1
    mov $4,$0
    cal $4,77850
    mov $1,$4
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    mov $5,0
    sub $6,$1
  lpe
  mov $1,$6
  mov $3,$2
  lpb $3,1
    sub $3,1
    mov $10,$1
  lpe
lpe
lpb $9,1
  mov $9,0
  sub $10,$1
lpe
mov $1,$10
