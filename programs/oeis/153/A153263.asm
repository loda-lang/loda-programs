; A153263: A014217(n+3) - A014217(n).
; 3,5,9,13,23,35,59,93,153,245,399,643,1043,1685,2729,4413,7143,11555,18699,30253,48953,79205,128159,207363,335523,542885,878409,1421293,2299703,3720995,6020699,9741693,15762393,25504085,41266479,66770563

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $8,$0
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    sub $0,$7
    mov $4,1
    add $0,$4
    add $4,$0
    mov $2,$4
    mov $1,$4
    mov $1,$0
    sub $4,$0
    mov $1,$4
    mov $3,$0
    mov $3,$3
    pow $1,2
    sub $2,1
    sub $1,$2
    lpb $0,1
      sub $1,$3
      mov $3,$1
      add $3,1
      mul $1,$4
      mov $1,$4
      add $4,$3
      div $3,$2
      sub $1,0
      mov $2,1
      add $2,1
      add $2,$1
      sub $2,1
      sub $0,1
    lpe
    mov $3,7
    add $1,$1
    sub $0,$4
    add $0,$0
    sub $0,$3
    mul $2,2
    mov $4,$3
    mov $3,2
    mul $1,$0
    mov $1,0
    mov $4,1
    mov $1,$2
    sub $1,3
    div $1,1
    add $1,0
    add $6,$1
  lpe
  mov $1,$6
  div $1,2
  add $1,1
  mov $9,$8
  mov $10,$9
  mul $10,1
  add $1,$10
  mul $9,$8
  mul $9,$8
  sub $1,1
  div $1,2
  add $1,1
  add $12,$1
lpe
mov $1,$12
mov $1,$2
sub $1,4
div $1,2
mul $1,2
add $1,3
