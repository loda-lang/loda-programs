; A212570: Number of (w,x,y,z) with all terms in {1,...,n} and |w-x|=|x-y|+|y-z|.
; 0,1,6,23,52,105,178,287,424,609,830,1111,1436,1833,2282,2815,3408,4097,4854,5719,6660,7721,8866,10143,11512,13025,14638,16407,18284,20329,22490,24831,27296,29953,32742,35735,38868,42217,45714,49439

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $3,$0
    lpb $0,1
      sub $0,1
      mul $0,2
      mov $1,$0
      mov $5,$0
      gcd $5,4
      mov $0,4
      cmp $0,4
      mov $3,$1
    lpe
    add $5,2
    mul $5,$3
    mul $5,2
    mov $1,$5
    div $1,4
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
