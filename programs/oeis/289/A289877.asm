; A289877: Number of maximal cliques in the n-triangular honeycomb queen graph.
; 1,8,19,36,60,93,136,191,259,342,441,558,694,851,1030,1233,1461,1716,1999,2312,2656,3033,3444,3891,4375,4898,5461,6066,6714,7407,8146,8933,9769,10656,11595,12588,13636,14741,15904,17127

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $7,$0
  add $7,1
  mov $9,$0
  mov $10,0
  lpb $7
    mov $0,$9
    sub $7,1
    sub $0,$7
    mov $3,$0
    mul $0,2
    add $3,3
    lpb $0
      sub $0,1
      pow $0,6
      mov $8,$6
      add $8,6
      mov $3,$8
    lpe
    mul $3,3
    sub $3,4
    div $3,2
    mov $4,$3
    sub $4,1
    add $10,$4
  lpe
  add $1,$10
lpe
mov $0,$1
