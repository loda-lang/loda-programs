; A166726: Nonnegative integers with English names ending in "o".
; 0,2,22,32,42,52,62,72,82,92,102,122,132,142,152,162,172,182,192,202,222,232,242,252,262,272,282,292,302,322,332,342,352,362,372,382,392,402,422,432,442,452,462,472,482,492,502,522,532,542,552,562,572,582

mov $5,$0
mov $11,$0
lpb $5
  mov $0,$11
  sub $5,1
  sub $0,$5
  mov $7,$0
  mov $9,2
  lpb $9
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    mov $2,$0
    mul $0,2
    mov $3,1
    add $3,$0
    mov $4,$3
    lpb $2
      add $4,$0
      add $0,1
      trn $2,8
      add $4,$0
      mov $0,2
      sub $2,1
    lpe
    mov $6,$4
    mov $10,$9
    lpb $10
      mov $8,$6
      sub $10,1
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$6
  lpe
  mov $6,$8
  sub $6,1
  mul $6,2
  add $1,$6
lpe
