; A329244: Sum of every third term of the Padovan sequence A000931.
; 1,2,3,5,10,22,50,115,266,617,1433,3330,7740,17992,41825,97230,226031,525457,1221538,2839730,6601570,15346787,35676950,82938845,192809421,448227522,1042002568,2422362080,5631308625,13091204282,30433357675,70748973085,164471408186,382349636062,888855064898,2066337330755,4803651498530,11167134898977,25960439030625,60350698792450,140298353215076,326154101090952,758216295635153,1762639037938630,4097638623636535

mov $17,$0
mov $19,$0
add $19,1
lpb $19
  clr $0,17
  mov $0,$17
  sub $19,1
  sub $0,$19
  mov $14,$0
  mov $16,$0
  add $16,1
  lpb $16
    mov $0,$14
    sub $16,1
    sub $0,$16
    mov $10,$0
    mov $12,2
    lpb $12
      mov $0,$10
      sub $12,1
      add $0,$12
      sub $0,2
      mov $5,77
      clr $7,3
      lpb $0
        sub $0,1
        add $7,$5
        add $5,$8
        add $8,$7
      lpe
      mov $2,2
      mul $2,$5
      mov $1,$2
      mov $13,$12
      lpb $13
        mov $11,$1
        sub $13,1
      lpe
    lpe
    lpb $10
      mov $10,0
      sub $11,$1
    lpe
    mov $1,$11
    div $1,154
    add $15,$1
  lpe
  add $18,$15
lpe
mov $1,$18
