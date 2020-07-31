; A181319: Numbers n with property that there is a different number m such that the lunar squares n*n and m*m are the same.
; 11011,11012,11013,11014,11015,11016,11017,11018,11019,11021,11022,11023,11024,11025,11026,11027,11028,11029,11031,11032,11033,11034,11035,11036,11037,11038,11039,11041,11042,11043,11044,11045,11046,11047,11048,11049,11051,11052,11053,11054,11055,11056,11057,11058

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $2,$0
    mov $3,$0
    mul $3,$2
    add $2,$2
    sub $2,$2
    mov $4,$0
    mov $3,$0
    lpb $2,2
      mov $1,28
      mov $2,$3
      mov $0,1
      add $1,$4
      sub $4,1
      add $1,$2
      bin $2,2
      sub $2,6
      sub $1,$3
      mov $2,1
      lpb $1,2
        mov $2,$0
        mov $4,1
        mov $0,14
        mov $4,3
        mov $4,2
        add $4,$4
      lpe
    lpe
    mov $0,$0
    add $0,$1
    div $4,9
    add $4,$4
    mov $3,0
    mov $1,1
    mov $3,11
    mov $2,1
    add $2,3
    add $0,5
    lpb $2,1
      sub $2,5
      add $3,1
    lpe
    mov $1,$4
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  div $1,2
  mul $1,9
  add $1,9
  add $10,$1
lpe
mov $1,$10
sub $1,9
div $1,9
add $1,11011
