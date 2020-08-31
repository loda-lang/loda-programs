; A192085: Number of ones in the binary expansion of n^3.
; 0,1,1,4,1,6,4,6,1,6,6,6,4,5,6,8,1,6,6,8,6,6,6,9,4,7,5,8,6,9,8,10,1,6,6,11,6,10,8,12,6,8,6,9,6,11,9,10,4,9,7,7,5,8,8,10,6,10,9,7,8,11,10,12,1,6,6,11,6,9,11,11,6,13,10,14,8,13,12,13

mov $4,24
mov $4,$0
mov $2,$0
add $4,$0
sub $2,2
sub $4,2
mov $3,$4
mov $2,10
pow $0,3
mov $3,1
mov $4,2
add $2,$0
lpb $2,1
  mov $2,$3
  mov $1,$0
  mov $4,$0
  lpb $4,1
    div $3,2
    sub $4,$3
    sub $2,$4
  lpe
  lpb $5,1
    pow $3,2
    sub $2,$4
    add $3,7
    mov $5,$3
  lpe
  lpb $6,1
    add $3,$1
    sub $0,1
    mov $6,$3
  lpe
  sub $2,1
  sub $0,1
  mov $3,$1
  add $0,1
  mul $2,$3
  mov $1,$1
  mov $2,$4
lpe
mov $1,$2
