; A010133: Continued fraction for sqrt(41).
; 6,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12

mov $4,1
mov $6,$0
mul $6,2
mov $5,6
lpb $4,1
  lpb $6,1
    mov $2,6
    mov $3,$6
    sub $6,$2
  lpe
  add $1,6
  lpb $5,1
    mov $4,$5
    add $6,6
    add $1,$3
    sub $5,$3
  lpe
  lpb $6,1
    add $3,2
    mov $1,$4
    sub $6,$3
    add $6,$1
  lpe
  sub $4,5
  sub $4,$6
lpe
