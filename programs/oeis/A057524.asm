; A057524: Number of 3 x n binary matrices without unit columns up to row and column permutations.
; 1,3,7,14,25,41,64,95,136,189,256,339,441,564,711,885,1089,1326,1600,1914,2272,2678,3136,3650,4225,4865,5575,6360,7225,8175,9216,10353,11592,12939,14400,15981,17689,19530,21511,23639,25921,28364,30976

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
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
      mov $6,$0
      mov $1,$6
      mov $7,2
      div $1,$7
      add $1,3
      mul $1,6
      mul $6,2
      sub $1,$6
      div $1,3
      mul $1,2
      div $1,4
      sub $1,2
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
