; A214861: First differences of round(n*sqrt(5)) (A022848).
; 2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3

mov $12,$0
mov $14,2
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  add $0,$14
  sub $0,1
  mov $9,$0
  mov $6,$0
  add $0,1
  add $4,$6
  add $0,2
  mov $5,$4
  add $0,$5
  add $7,7
  sub $4,2
  lpb $0,1
    mul $0,11
    sub $4,4
    mov $7,2
    sub $4,$0
    sub $0,$4
    add $7,1
    mov $1,1
    div $0,$4
    add $4,$1
    mov $2,$0
    mul $0,$2
    sub $0,$1
    sub $7,92
    div $0,2
    mov $8,$4
    sub $8,13
  lpe
  mov $3,$8
  div $3,$7
  mov $1,$3
  add $1,1
  mov $10,$9
  mov $11,$10
  add $1,$11
  mov $15,$14
  lpb $15,1
    mov $13,$1
    sub $15,1
  lpe
lpe
lpb $12,1
  sub $13,$1
  mov $12,0
lpe
mov $1,$13
add $1,1
