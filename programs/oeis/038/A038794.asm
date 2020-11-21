; A038794: T(n,n-4), array T as in A038792.
; 1,5,12,21,34,55,88,138,211,314,455,643,888,1201,1594,2080,2673,3388,4241,5249,6430,7803,9388,11206,13279,15630,18283,21263,24596,28309,32430,36988,42013,47536,53589,60205,67418,75263

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      mov $1,$0
      trn $0,$1
      add $2,$1
      add $1,$0
      sub $0,5
      mov $2,2
      add $3,$1
      mod $0,2
      add $2,$2
      add $2,2
      mov $2,1
      add $0,$1
      add $1,$0
      add $0,$2
      add $2,3
      trn $3,4
      add $2,1
      add $2,1
      add $3,2
      add $1,1
      add $4,$1
      lpb $0,1
        mov $4,$4
        mov $0,$0
        mov $2,1
        add $1,$3
        bin $0,3
        mul $4,2
        mov $1,3
        add $3,$0
        add $1,1
        sub $4,1
        mov $1,$2
        div $0,$2
        add $3,2
        mov $1,$3
        mov $4,1
        mov $0,1
      lpe
      mov $0,1
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      sub $6,$1
      mov $5,0
    lpe
    mov $1,$6
    add $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
