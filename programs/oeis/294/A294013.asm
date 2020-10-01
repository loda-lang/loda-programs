; A294013: Sum of the differences of the larger and smaller parts in the partitions of 2n into two parts with the smaller part prime.
; 0,0,2,6,10,16,22,30,38,46,54,64,74,86,98,110,122,136,150,166,182,198,214,232,250,268,286,304,322,342,362,384,406,428,450,472,494,518,542,566,590,616,642,670,698,726,754,784,814,844,874,904,934,966,998

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
    mov $2,$0
    mov $2,$0
    mov $4,$0
    sub $0,$0
    sub $4,1
    lpb $2,1
      lpb $4,1
        mov $0,$4
        mov $3,$2
        gcd $3,$4
        sub $4,$3
        mul $3,2
      lpe
      add $4,$0
      add $2,2
      lpb $5,1
        add $2,2
        add $0,1
        mov $5,$3
        trn $4,$4
      lpe
      add $2,$5
      sub $3,3
      mov $1,1
      mul $0,$5
      lpb $6,1
        add $0,$3
        mov $0,$5
        mov $6,$3
        add $4,$0
      lpe
      pow $0,6
      trn $1,$3
      mov $2,2
      add $4,$4
      sub $2,1
      add $1,$0
    lpe
    mov $3,$0
    mov $0,2
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11
