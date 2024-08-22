; A295559: Same as A161645 except that triangles must always grow outwards.
; Submitted by Science United
; 0,1,3,6,6,6,12,18,12,6,12,18,18,18,30,42,24,6,12,18,18,18,30,42,30,18,30,42,42,42,66,90,48,6,12,18,18,18,30,42,30,18,30,42,42,42,66,90,54,18,30,42,42,42,66,90,66,42,66,90,90,90,138,186,96,6,12,18,18,18,30,42,30,18,30,42,42,42,66,90

mov $2,$0
mov $8,6
lpb $0
  sub $0,1
  mov $3,$2
  sub $3,$0
  sub $3,1
  mov $6,0
  equ $8,0
  mov $11,1
  mov $5,$3
  add $5,$8
  mov $7,$0
  mov $4,$5
  lpb $4
    mov $9,$7
    mod $9,2
    mov $10,$5
    mod $10,2
    gcd $5,$6
    div $5,2
    mul $9,$10
    mov $11,3
    mul $11,$1
    mov $4,$5
    add $6,$9
    div $7,2
  lpe
  equ $6,0
  add $1,$6
lpe
mov $0,$11
