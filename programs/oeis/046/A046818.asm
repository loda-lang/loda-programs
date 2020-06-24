; A046818: Number of 1's in binary expansion of 3n+1.
; 1,1,3,2,3,1,3,3,3,3,5,2,3,2,4,4,3,3,5,4,5,1,3,3,3,3,5,3,4,3,5,5,3,3,5,4,5,3,5,5,5,5,7,2,3,2,4,4,3,3,5,4,5,2,4,4,4,4,6,4,5,4,6,6,3,3,5,4,5,3,5,5,5,5,7,4,5,4,6,6,5,5,7,6,7,1,3,3,3,3,5,3,4

mov $5,$0
mov $3,5
add $5,$5
mov $2,1
mov $4,6
add $3,$3
sub $2,$3
mov $1,$0
sub $3,$2
sub $0,$4
mov $2,1
mov $0,$4
sub $1,1
mul $5,$0
div $0,$0
add $3,$1
mov $2,1
mov $6,$4
add $2,10
mov $6,$2
add $1,$3
mov $1,$6
mul $0,2
add $1,1
mov $3,$1
mov $4,7
mov $2,$0
sub $4,2
lpb $2,1
  sub $0,$0
  lpb $4,1
    mul $3,7
    sub $2,$6
    mul $3,$6
    mov $6,$4
    sub $6,3
    pow $5,3
    sub $4,$2
    add $6,$6
    add $1,3
  lpe
  sub $0,$0
  add $5,$0
  lpb $5,1
    sub $5,$2
    add $6,4
  lpe
  add $2,$6
  lpb $6,1
    mul $5,$4
    sub $4,2
    div $2,2
    sub $6,$2
    mul $4,$3
  lpe
  add $3,2
  add $5,$5
  sub $2,1
  mov $4,$2
  mul $4,$3
lpe
mov $1,$6
