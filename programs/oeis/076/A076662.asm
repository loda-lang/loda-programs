; A076662: First differences of A007066.
; 3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  mov $4,$0
  pow $0,2
  lpb $0
    sub $0,$4
    trn $0,1
    add $4,2
  lpe
  mov $2,$5
  mul $4,16
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $3
  sub $1,$4
  mov $3,0
lpe
div $1,32
add $1,2
