; A103516: Triangle read by rows: count in a vee.
; 1,2,2,3,0,3,4,0,0,4,5,0,0,0,5,6,0,0,0,0,6,7,0,0,0,0,0,7,8,0,0,0,0,0,0,8,9,0,0,0,0,0,0,0,9,10,0,0,0,0,0,0,0,0,10,11,0,0,0,0,0,0,0,0,0,11,12,0,0,0,0,0,0,0,0,0,0,12,13,0,0,0,0,0,0,0,0,0,0,0,13,14,0,0,0,0,0,0,0,0,0

mov $5,$0
mov $2,1
mov $6,2
add $2,4
mov $3,4
add $0,2
mov $5,$5
mov $2,$0
mov $1,$0
sub $6,2
mov $3,$6
lpb $2,1
  mov $1,1
  sub $5,3
  add $6,$2
  mov $2,2
  mov $5,5
  mov $5,$1
  add $1,336
  mov $1,$3
  sub $5,$0
  mov $2,$0
  lpb $4,1
    add $1,1
    mov $4,$6
    sub $6,1
    mov $5,$1
    sub $0,$5
  lpe
  pow $6,2
  lpb $5,1
    add $0,$2
    bin $6,2
    sub $5,$6
    sub $4,6
    add $2,3
    add $6,$0
    mov $1,$1
    sub $2,5
    sub $3,$3
  lpe
  add $3,1
  mul $5,2
  sub $4,1
  mov $1,$6
  add $1,1
  lpb $6,1
    sub $6,$6
    sub $5,$6
    sub $0,$3
    add $5,4
    mul $6,$6
  lpe
  sub $2,1
lpe
mov $0,2
mul $3,9
add $1,$6
sub $3,$2
mov $0,$5
mov $1,$3
sub $1,9
div $1,9
