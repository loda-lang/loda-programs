; A334563: a(n) is the maximum number of 4-cycles possible in an n-vertex planar graph.
; 0,0,0,0,3,9,16,24,33,43,54,66,79,93,108,124,141,159,178,198,219,241,264,288,313,339,366,394,423,453,484,516,549,583,618,654,691,729,768,808,849,891,934,978,1023,1069,1116,1164,1213,1263,1314,1366,1419,1473,1528

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    sub $0,3
    mov $4,$0
    mov $2,$0
    mov $8,$0
    lpb $2,1
      add $4,1
      mov $5,$4
      sub $4,3
      lpb $4,1
        sub $4,$2
        add $8,7
      lpe
      add $2,$5
      mul $0,$8
      mov $8,$2
      add $4,6
      sub $0,4
      lpb $5,1
        gcd $4,$0
        sub $5,$2
      lpe
      div $2,$8
      sub $2,1
    lpe
    mov $1,$4
    div $1,2
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
