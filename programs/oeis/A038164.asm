; A038164: G.f.: 1/((1-x)*(1-x^2))^4.
; 1,4,14,36,85,176,344,624,1086,1800,2892,4488,6798,10032,14520,20592,28743,39468,53482,71500,94523,123552,159952,205088,260780,328848,411672,511632,631788,775200,945744,1147296,1384701,1662804

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
      mov $1,4
      add $0,8
      div $0,2
      bin $0,$1
      mov $1,$0
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
