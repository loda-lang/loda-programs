; A131938: a(1)=2; a(2)=5. a(n) = a(n-1) + (n-th positive integer which does not occur in sequence A131937).
; 2,5,10,16,23,32,42,53,65,78,93,109,126,144,163,183,205,228,252,277,303,330,358,388,419,451,484,518,553,589,626,665,705,746,788,831,875,920,966,1013,1061,1111,1162,1214,1267,1321,1376,1432,1489,1547,1606,1666

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
      mul $0,2
      mov $4,$0
      mov $1,5
      mov $2,$4
      add $4,$2
      mov $3,10
      sub $3,3
      mov $0,$4
      mov $3,2
      div $2,2
      lpb $0,1
        mov $3,$3
        add $1,5
        add $2,24
        add $3,$2
        mul $3,$1
        sub $4,1
        trn $3,$0
        mov $0,$0
        sub $0,$1
        add $2,2
        div $4,2
        mul $4,$0
        sub $0,1
        add $3,1
      lpe
      sub $3,3
      mul $2,2
      add $4,1
      mov $2,8
      mov $0,$1
      mov $0,$1
      mov $4,$4
      mov $4,$2
      mod $4,2
      add $1,$4
      mov $4,$2
      mov $3,2
      mov $1,$3
      add $4,$2
      mov $1,$0
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
    div $1,5
    add $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
