; A289877: Number of maximal cliques in the n-triangular honeycomb queen graph.
; 1,8,19,36,60,93,136,191,259,342,441,558,694,851,1030,1233,1461,1716,1999,2312,2656,3033,3444,3891,4375,4898,5461,6066,6714,7407,8146,8933,9769,10656,11595,12588,13636,14741,15904,17127

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
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $3,$0
    add $3,3
    mul $0,2
    lpb $0,1
      sub $0,1
      mov $8,$6
      add $8,6
      mov $3,$8
      mov $7,6
      pow $0,$7
    lpe
    mul $3,3
    sub $3,4
    div $3,2
    mov $1,$3
    sub $1,2
    add $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
