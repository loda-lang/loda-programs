; A228403: The number of boundary twigs for complete binary twigs. A twig is a vertex with one edge on the boundary and only one other descendant.
; 1,4,10,28,84,264,858,2860,9724,33592,117572,416024,1485800,5348880,19389690,70715340,259289580,955277400,3534526380,13128240840,48932534040,182965127280,686119227300,2579808294648,9723892802904,36734706144304,139067101832008,527495903500720,2004484433302736

mov $31,$0
mov $33,$0
add $33,1
lpb $33,1
  clr $0,31
  sub $33,1
  mov $0,$31
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29,1
    clr $0,27
    sub $29,1
    mov $0,$27
    add $0,$29
    sub $0,1
    cal $0,128634
    add $2,2
    add $3,$2
    div $2,2
    mov $26,$3
    cmp $26,0
    add $3,$26
    div $2,$3
    add $2,$2
    sub $2,1024
    add $2,$0
    mov $1,2
    mov $4,$2
    add $1,1
    sub $0,$1
    mul $1,$1
    mod $3,2
    add $3,4
    mov $26,$2
    cmp $26,0
    add $2,$26
    div $1,$2
    mov $1,$0
    mov $2,7
    add $1,$3
    mov $0,2
    mov $30,$29
    lpb $30,1
      mov $28,$1
      sub $30,1
    lpe
  lpe
  lpb $27,1
    sub $28,$1
    mov $27,1
  lpe
  mov $1,$28
  add $32,$1
lpe
mov $1,$32
