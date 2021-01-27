; A131938: a(1)=2; a(2)=5. a(n) = a(n-1) + (n-th positive integer which does not occur in sequence A131937).
; 2,5,10,16,23,32,42,53,65,78,93,109,126,144,163,183,205,228,252,277,303,330,358,388,419,451,484,518,553,589,626,665,705,746,788,831,875,920,966,1013,1061,1111,1162,1214,1267,1321,1376,1432,1489,1547,1606,1666

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      mul $0,2
      mov $1,5
      mov $4,$0
      add $4,$0
      mov $0,$4
      lpb $0,1
        add $1,5
        sub $0,$1
        sub $0,1
      lpe
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      mov $5,0
      sub $6,$1
    lpe
    mov $1,$6
    div $1,5
    add $1,1
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
