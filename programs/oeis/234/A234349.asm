; A234349: Maximal number of points that can be placed on a triangular grid of side n so that no three points are collinear.
; 1,3,4,6,7,8,10,11,12,13,15,16,17,19,20,22,23,24,25,27,28

mov $3,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$3
  sub $0,$4
  mov $13,$0
  mov $6,2
  lpb $6,1
    sub $6,1
    mov $0,$13
    add $0,$6
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $7,$0
      mov $1,1
      add $0,$7
      add $0,1
      mul $1,$0
      sub $1,$7
      add $1,1
      pow $1,2
      lpb $0,1
        mul $0,2
        add $1,2
        sub $0,19
      lpe
      div $1,6
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    mov $2,$6
    lpb $2,1
      mov $8,$1
      sub $2,1
    lpe
  lpe
  lpb $13,1
    sub $8,$1
    mov $13,0
  lpe
  mov $1,$8
  add $1,1
  add $5,$1
lpe
mov $1,$5
