; A234349: Maximal number of points that can be placed on a triangular grid of side n so that no three points are collinear.
; 1,3,4,6,7,8,10,11,12,13,15,16,17,19,20,22,23,24,25,27,28

mov $3,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$3
  sub $4,1
  sub $0,$4
  mov $6,2
  mov $13,$0
  lpb $6
    mov $0,$13
    sub $6,1
    add $0,$6
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $5,1
      mov $7,$0
      mul $0,2
      add $0,1
      mul $5,$0
      sub $5,$7
      add $5,1
      pow $5,2
      lpb $0
        mul $0,2
        sub $0,19
        add $5,2
      lpe
      div $5,6
      mov $12,$11
      lpb $12
        mov $10,$5
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$5
    lpe
    mov $2,$6
    mov $5,$10
    lpb $2
      sub $2,1
      mov $8,$5
    lpe
  lpe
  lpb $13
    sub $8,$5
    mov $13,0
  lpe
  mov $5,$8
  add $5,1
  add $1,$5
lpe
