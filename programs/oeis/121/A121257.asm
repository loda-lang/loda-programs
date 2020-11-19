; A121257: Number of conjugated cycles composed of six carbons in (1,1)-nanotubes in terms of the number of naphthalene units.
; 4,20,76,260,840,2616,7940,23644,69380,201220,578064,1647600,4664836,13132580,36789820,102621956,285174360,789810984,2180889860,6005842540,16498958324,45225010180,123715684896,337806904800,920819997700

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    mov $0,$7
    sub $9,1
    sub $0,$9
    mov $2,$0
    mul $0,2
    mov $1,$0
    add $0,3
    lpb $2,1
      sub $1,$2
      add $1,2
      add $1,$0
      add $0,$1
      sub $2,1
    lpe
    mov $1,$0
    div $1,5
    add $1,1
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11
sub $1,1
mul $1,4
add $1,4
