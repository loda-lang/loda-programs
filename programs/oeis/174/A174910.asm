; A174910: Partial sums of A028835.
; 2,5,10,17,28,40,54,70,90,111,134,159,188,218,250,284,322,361,402,445,492,540,590,642,698,755,814,875,940,1006,1074,1144,1218,1293,1370,1449,1532,1616,1702,1790,1882,1975,2070,2167,2268,2370,2474,2580,2690,2801

mov $8,$0
mov $10,$0
add $10,1
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    sub $0,$7
    mov $4,$0
    div $4,2
    add $0,1
    mov $4,1
    mov $1,$0
    mov $3,2
    mov $2,3
    mul $4,6
    div $2,2
    add $0,1
    div $2,2
    sub $1,2
    lpb $0,1
      mov $2,58
      mov $1,16
      add $0,2
      sub $0,1
      sub $3,$2
      trn $3,3
      mov $2,$0
      mov $0,$0
      mul $3,2
      mul $2,2
      mov $2,3
      add $0,$0
      add $2,1
      mov $2,1
      sub $3,$4
      mov $2,6
      mov $3,8
      mod $0,$3
    lpe
    mov $1,$2
    add $1,1
    mov $2,$2
    mov $4,$1
    div $2,$3
    mov $2,$0
    mov $4,1
    add $2,$0
    mov $1,$0
    div $1,2
    add $1,1
    add $6,$1
  lpe
  mov $1,$6
  add $9,$1
lpe
mov $1,$9
