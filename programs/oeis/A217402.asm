; A217402: Numbers starting with 9.
; 9,90,91,92,93,94,95,96,97,98,99,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,918,919,920,921,922,923,924,925,926,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942

mov $21,$0
mov $23,$0
add $23,1
lpb $23,1
  clr $0,21
  sub $23,1
  mov $0,$21
  sub $0,$23
  mov $17,$0
  mov $19,2
  lpb $19,1
    clr $0,17
    sub $19,1
    mov $0,$17
    add $0,$19
    sub $0,1
    mov $4,$0
    mov $5,7
    lpb $4,5
      mov $5,$0
      sub $4,$0
      mov $7,1
      lpb $6,5
        mov $3,$4
        mov $9,2
        mov $1,1
        add $9,$0
        mov $8,7
        lpb $0,9
          mul $3,$4
          sub $9,2
          mul $0,$7
          sub $9,9
          gcd $8,10
          sub $3,6
          sub $7,$5
          mov $10,1
          mov $2,$0
          mov $6,$7
          mov $2,1
          sub $9,6
          mov $10,4
          sub $8,$4
          mul $5,$5
          sub $1,1
          add $3,5
          lpb $10,5
            lpb $4,9
              sub $4,1
              add $5,4
            lpe
            mov $7,5
            pow $0,$1
            mov $5,$4
            mov $3,5
            mov $4,$1
            mov $0,$3
            add $9,5
          lpe
          add $6,$4
          mov $3,$2
          mov $0,$0
          mov $4,5
          mov $8,6
          mov $1,$8
          sub $4,$1
        lpe
        mov $7,10
        sub $4,$6
        lpb $9,8
          lpb $5,6
            mov $6,$1
            mul $9,$1
          lpe
          bin $5,4
          add $0,3
          mov $3,3
          add $4,$1
          mov $5,8
        lpe
        gcd $6,8
        lpb $3,1
          mov $9,5
          add $1,$7
          mov $2,0
          add $5,4
          add $8,$3
          mov $7,4
          mul $9,10
          mov $5,9
          mov $0,$5
          mov $0,7
          mov $10,$5
          mov $5,$2
          mov $0,$8
        lpe
      lpe
      add $6,$2
      lpb $7,5
        mul $6,2
        sub $7,1
      lpe
      mov $2,4
      mul $3,10
      mov $7,$7
      sub $0,10
      lpb $3,8
        bin $8,2
        sub $0,10
      lpe
      sub $4,1
      add $3,7
      sub $2,$9
    lpe
    mov $0,1
    pow $5,$2
    sub $10,$1
    mov $0,$6
    sub $10,$9
    mov $1,$3
    mov $20,$19
    lpb $20,1
      mov $18,$1
      sub $20,1
    lpe
  lpe
  lpb $17,1
    sub $18,$1
    mov $17,0
  lpe
  mov $1,$18
  div $1,7
  mul $1,8
  add $1,1
  add $22,$1
lpe
mov $1,$22
