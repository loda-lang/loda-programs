; A290391: Number of 5-cycles in the n-triangular honeycomb obtuse knight graph.
; 0,0,0,0,0,0,30,120,294,552,894,1320,1830,2424,3102,3864,4710,5640,6654,7752,8934,10200,11550,12984,14502,16104,17790,19560,21414,23352,25374,27480,29670,31944,34302,36744,39270,41880,44574,47352,50214,53160,56190,59304,62502

mov $21,$0
mov $23,$0
lpb $23
  clr $0,21
  mov $0,$21
  sub $23,1
  sub $0,$23
  mov $18,$0
  mov $20,$0
  lpb $20
    clr $0,18
    mov $0,$18
    sub $20,1
    sub $0,$20
    mov $15,$0
    mov $17,$0
    lpb $17
      mov $0,$15
      sub $17,1
      sub $0,$17
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
        mov $1,$0
        mov $14,$13
        lpb $14
          mov $12,$1
          sub $14,1
        lpe
      lpe
      lpb $11
        mov $11,0
        sub $12,$1
      lpe
      mov $1,$12
      mul $1,6
      add $16,$1
    lpe
    add $19,$16
  lpe
  add $22,$19
lpe
mov $1,$22
