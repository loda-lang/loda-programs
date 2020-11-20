; A154990: Triangle read by rows. Main diagonal is positive. The rest of the terms are negative.
; 1,-1,1,-1,-1,1,-1,-1,-1,1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1

mov $2,$0
mov $4,1
mov $6,$0
mov $5,$6
add $5,2
sub $2,$5
lpb $2,1
  mov $3,$4
  lpb $5,1
    mov $7,$3
    add $3,1
    sub $5,$7
  lpe
  mul $5,2
  mov $2,$5
  sub $2,1
  sub $2,$4
lpe
mov $1,$2
div $1,2
mul $1,2
add $1,1
