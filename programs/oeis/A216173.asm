; A216173: Number of all possible tetrahedra of any size and orientation, formed when intersecting the original regular tetrahedron by planes parallel to its sides and dividing its edges into n equal parts.
; 1,5,16,39,80,147,249,396,600,874,1232,1690,2265,2975,3840,4881,6120,7581,9289,11270,13552,16164,19136,22500,26289,30537,35280,40555,46400,52855,59961,67760,76296,85614,95760,106782,118729,131651,145600,160629,176792

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    clr $0,13
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $10,$0
    mov $12,$0
    add $12,1
    lpb $12,1
      sub $12,1
      mov $0,$10
      sub $0,$12
      mov $1,$0
      add $1,1
      mul $1,4
      div $1,3
      add $11,$1
    lpe
    mov $1,$11
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
