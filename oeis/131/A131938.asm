; A131938: a(1)=2; a(2)=5. a(n) = a(n-1) + (n-th positive integer which does not occur in sequence A131937).
; Submitted by Jamie Morken(w1)
; 2,5,10,16,23,32,42,53,65,78,93,109,126,144,163,183,205,228,252,277,303,330,358,388,419,451,484,518,553,589,626,665,705,746,788,831,875,920,966,1013,1061,1111,1162,1214,1267,1321,1376,1432,1489,1547,1606,1666

mov $13,$0
mov $15,$0
lpb $15
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $10,0
  mov $12,1
  lpb $12
    sub $12,1
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $5,$0
      mov $6,0
      mov $7,2
      lpb $7
        sub $7,1
        mov $0,$5
        add $0,$7
        sub $0,1
        mov $1,1
        mov $2,$0
        lpb $2
          add $1,2
          mov $3,$1
          seq $3,253671 ; a(n) = floor(A000111(n)/A000111(n-1)).
          sub $0,$3
          mov $4,$0
          max $4,0
          cmp $4,$0
          mul $2,$4
          sub $2,1
        lpe
        mov $8,$7
        mul $8,$1
        mov $0,$1
        add $6,$8
      lpe
      min $5,1
      mul $5,$0
      mov $0,$6
      sub $0,$5
      div $0,2
      add $0,1
      add $10,$0
    lpe
  lpe
  mov $0,$10
  add $0,1
  add $14,$0
lpe
mov $0,$14
add $0,2
