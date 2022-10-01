; A054519: Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
; Submitted by Ralfy
; 1,2,4,6,9,11,15,17,21,24,28,30,36,38,42,46,51,53,59,61,67,71,75,77,85,88,92,96,102,104,112,114,120,124,128,132,141,143,147,151,159,161,169,171,177,183,187,189,199,202,208,212,218,220,228,232,240,244,248,250,262,264,268,274,281,285,293,295,301,305,313,315,327,329,333,339,345,349,357,359,369,374,378,380,392,396,400,404,412,414,426,430,436,440,444,448,460,462,468,474

mov $9,$0
mov $10,$0
lpb $10
  sub $10,1
  mov $0,$9
  sub $0,$10
  mov $6,$0
  mov $7,0
  mov $8,$0
  lpb $8
    sub $8,1
    mov $0,$6
    sub $0,$8
    mov $1,1
    mov $2,2
    lpb $0
      mov $3,$0
      lpb $3
        mov $4,$0
        mod $4,$2
        mul $4,3
        add $2,1
        sub $3,$4
      lpe
      mov $5,1
      lpb $0
        dif $0,$2
        add $5,1
      lpe
      mul $1,$5
    lpe
    min $0,3
    add $0,1
    mul $0,$1
    div $0,2
    add $7,$0
  lpe
lpe
mov $0,$7
add $0,1
