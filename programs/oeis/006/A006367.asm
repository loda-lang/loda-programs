; A006367: Number of binary vectors of length n+1 beginning with 0 and containing just 1 singleton.
; 1,0,2,2,5,8,15,26,46,80,139,240,413,708,1210,2062,3505,5944,10059,16990,28646,48220,81047,136032,228025,381768,638450,1066586,1780061,2968040,4944519,8230370,13689118,22751528,37786915,62716752,104028245,172447884,285703594,473081830,782943241,1295113240,2141302467,3538749862,5845632470,9652296628,15931423535,26285128896,43351455601,71472896400,117795567074,194075990450,319650299573,526312559048,866327869695,1425591708842,2345235869710,3857095149824,6341914881979,10424861465520,17132211643661,28148359839060,46237293508762,75933662103742,124675686394465,204662088036088,335895244750395,551167542644206,904230467572166,1483175900251660,2432351938036679,3988251298536480,6538272267034153

mov $16,$0
mov $18,2
lpb $18,1
  clr $0,16
  mov $0,$16
  sub $18,1
  add $0,$18
  sub $0,1
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $5,$0
      mov $7,2
      lpb $7,1
        mov $0,$5
        sub $7,1
        add $0,$7
        mov $1,0
        mov $2,$0
        sub $2,1
        mov $3,2
        lpb $0,1
          sub $0,1
          trn $2,$1
          mov $4,$1
          add $1,$3
          add $1,3
          add $2,$0
          add $1,$2
          mov $3,$4
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
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    div $1,5
    add $14,$1
  lpe
  mov $1,$14
  mov $19,$18
  lpb $19,1
    mov $17,$1
    sub $19,1
  lpe
lpe
lpb $16,1
  mov $16,0
  sub $17,$1
lpe
mov $1,$17
