; A290391: Number of 5-cycles in the n-triangular honeycomb obtuse knight graph.
; 0,0,0,0,0,0,30,120,294,552,894,1320,1830,2424,3102,3864,4710,5640,6654,7752,8934,10200,11550,12984,14502,16104,17790,19560,21414,23352,25374,27480,29670,31944,34302,36744,39270,41880,44574,47352,50214,53160,56190,59304,62502

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $6,0
  mov $7,$0
  lpb $5
    mov $0,$7
    sub $5,1
    sub $0,$5
    mov $9,$0
    mov $10,0
    mov $15,$0
    lpb $9
      mov $0,$15
      sub $9,1
      sub $0,$9
      mov $11,$0
      mov $13,2
      lpb $13
        mov $0,$11
        sub $13,1
        add $0,$13
        sub $0,1
        trn $0,5
        mov $8,5
        lpb $0
          mov $0,2
          mov $8,7
        lpe
        mul $0,$8
        mov $3,$0
        mov $14,$13
        lpb $14
          mov $12,$3
          sub $14,1
        lpe
      lpe
      lpb $11
        mov $11,0
        sub $12,$3
      lpe
      mov $3,$12
      mul $3,6
      add $10,$3
    lpe
    add $6,$10
  lpe
  add $1,$6
lpe
mov $0,$1
