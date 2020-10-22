; A276870: First differences of the Beatty sequence A110117 for sqrt(2) + sqrt(3).
; 3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3

mov $4,$0
mov $6,2
lpb $6,1
  sub $6,1
  mov $0,$4
  add $0,$6
  sub $0,1
  mov $2,$0
  mov $3,$0
  lpb $0,1
    add $3,$0
    add $2,1
    mov $1,$2
    add $0,$3
    add $0,$2
    div $0,9
  lpe
  div $1,7
  mov $7,$6
  lpb $7,1
    mov $5,$1
    sub $7,1
  lpe
lpe
lpb $4,1
  sub $5,$1
  mov $4,0
lpe
mov $1,$5
add $1,3
