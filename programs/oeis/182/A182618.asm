; A182618: Number of new grid points that are covered by the toothpicks added at n-th-stage to the toothpick spiral of A182617.
; 6,4,3,3,3,3,2,3,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,2,3

mov $12,$0
mov $14,2
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  add $0,$14
  sub $0,1
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11
    clr $0,9
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      max $0,0
      cal $0,182619 ; Number of vertices that are connected to two edges in a spiral without holes constructed with n hexagons.
      mov $1,$0
      sub $1,2
      mul $1,7
      mov $8,$7
      mul $8,$1
      add $6,$8
    lpe
    min $5,1
    mul $5,$1
    mov $1,$6
    sub $1,$5
    div $1,7
    add $1,3
    add $10,$1
  lpe
  mov $1,$10
  mov $15,$14
  mul $15,$10
  add $13,$15
lpe
min $12,1
mul $12,$1
mov $1,$13
sub $1,$12
sub $1,1
