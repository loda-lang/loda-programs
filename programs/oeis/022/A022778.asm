; A022778: Place where n-th 1 occurs in A023116.
; 1,2,4,6,9,12,16,21,26,32,38,45,52,60,69,78,88,98,109,120,132,145,158,172,186,201,217,233,250,267,285,303,322,342,362,383,404,426,448,471,495,519,544,569,595,621,648,676,704,733,762,792,823,854

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $3,$0
    mov $5,2
    lpb $5,1
      clr $0,3
      sub $5,1
      mov $0,$3
      add $0,$5
      sub $0,1
      mov $2,1
      mov $1,$2
      mul $0,$0
      add $0,$2
      lpb $0,1
        sub $2,$1
        sub $0,2
        sub $0,$2
        sub $1,1
        mov $1,$2
        sub $1,$1
        add $2,6
        sub $0,1
        mul $1,$2
      lpe
      fac $1
      mov $1,$2
      mov $6,$5
      lpb $6,1
        mov $4,$1
        sub $6,1
      lpe
    lpe
    lpb $3,1
      sub $4,$1
      mov $3,0
    lpe
    mov $1,$4
    div $1,6
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11
