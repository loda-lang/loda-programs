; A063541: Least number of empty triangles determined by n points in the plane.
; Submitted by Jon Maiga
; 1,3,7,13,21,31,43,58,75,94,114

mov $8,$0
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$8
  sub $0,$6
  mov $10,0
  mov $11,$0
  mov $9,$0
  add $9,1
  lpb $9
    sub $9,1
    mov $1,0
    mov $5,0
    mov $0,$11
    sub $0,$9
    lpb $0
      mov $2,$0
      seq $2,127948 ; Triangle, A004736 * A127899.
      mov $3,$0
      add $3,$2
      mov $4,$2
      add $4,2
      add $5,$4
      div $0,$3
      mul $0,$5
      add $1,2
    lpe
    mov $0,$1
    div $0,2
    add $0,1
    add $10,$0
  lpe
  add $7,$10
lpe
mov $0,$7
add $0,1
