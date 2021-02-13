; A020337: Numbers whose base-9 representation is the juxtaposition of two identical strings.
; 10,20,30,40,50,60,70,80,738,820,902,984,1066,1148,1230,1312,1394,1476,1558,1640,1722,1804,1886,1968,2050,2132,2214,2296,2378,2460,2542,2624,2706,2788,2870,2952,3034,3116,3198,3280,3362,3444,3526,3608,3690,3772

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
    clr $0,9
    mov $0,$9
    sub $11,1
    add $0,$11
    sub $0,1
    lpb $0,1
      add $0,1
      mov $5,$0
      mov $0,7
      mov $1,$5
      mul $1,14
    lpe
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
  div $1,14
  mul $1,72
  add $1,10
  add $14,$1
lpe
mov $1,$14
