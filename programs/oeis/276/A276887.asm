; A276887: Sums-complement of the Beatty sequence for 3 + tau.
; 1,2,3,6,7,8,11,12,15,16,17,20,21,22,25,26,29,30,31,34,35,38,39,40,43,44,45,48,49,52,53,54,57,58,59,62,63,66,67,68,71,72,75,76,77,80,81,82,85,86,89,90,91,94,95,98,99,100,103,104,105,108,109,112

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
    mov $2,14
    lpb $1,4
      add $0,$0
      mov $1,$2
      mov $1,2
      mov $1,6
      mov $1,$0
      mov $2,$2
      sub $0,$0
    lpe
    add $2,7
    add $2,$1
    mul $2,$0
    div $2,55
    lpb $1,1
      mov $2,$2
      mul $1,$2
    lpe
    mov $0,$1
    mov $2,$2
    mov $1,$2
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
  mul $1,2
  add $1,1
  add $10,$1
lpe
mov $1,$10
