; A228403: The number of boundary twigs for complete binary twigs. A twig is a vertex with one edge on the boundary and only one other descendant.
; 1,4,10,28,84,264,858,2860,9724,33592,117572,416024,1485800,5348880,19389690,70715340,259289580,955277400,3534526380,13128240840,48932534040,182965127280,686119227300,2579808294648,9723892802904,36734706144304,139067101832008,527495903500720,2004484433302736

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $8,$0
  mov $10,2
  lpb $10,1
    clr $0,8
    sub $10,1
    mov $0,$8
    add $0,$10
    sub $0,1
    mov $5,$0
    add $3,$0
    add $1,5
    mov $4,$1
    add $2,26
    mov $2,$1
    mov $1,$0
    mov $2,$0
    mov $2,1
    cal $0,128634
    mov $4,$2
    sub $0,$1
    mov $4,$3
    mov $1,$0
    mul $1,4
    sub $0,$4
    div $2,2
    mov $1,2
    add $4,5
    div $3,2
    bin $4,2
    mov $1,$0
    div $1,1
    add $1,1
    mov $6,$5
    mov $7,$6
    mul $7,2
    add $1,$7
    mul $6,$5
    mul $6,$5
    mov $11,$10
    lpb $11,1
      mov $9,$1
      sub $11,1
    lpe
  lpe
  lpb $8,1
    sub $9,$1
    mov $8,1
  lpe
  mov $1,$9
  add $13,$1
lpe
mov $1,$13
