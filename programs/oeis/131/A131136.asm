; A131136: Denominator of (exponential) expansion of log((x/2-1)/(x-1)).
; 1,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,64,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,64,8,16,16,32,16,32,32,64,16,32,32,64,32,64,64,128,4,8,8,16,8,16,16,32,8,16,16

mov $6,$0
mov $2,$6
mov $1,11
mov $2,1
mov $3,$1
mov $2,$0
add $3,$1
add $6,$6
mov $0,0
mov $6,$2
sub $3,$1
mul $2,2
mov $5,2
lpb $2,1
  sub $1,1
  lpb $4,1
    add $0,1
    mov $4,$1
  lpe
  add $6,$0
  mov $1,$2
  mov $2,$1
  sub $3,1
  mul $0,2
  lpb $5,1
    add $5,$4
    div $6,2
    mov $0,1
    add $0,3
    mov $6,16
    sub $5,$1
    add $3,$3
    mov $4,6
    mov $6,$0
    mov $5,5
    add $0,7
    mov $1,$3
    mul $3,$4
  lpe
  mov $0,1
  lpb $6,1
    sub $4,$1
    div $3,9
    mov $2,$0
    mul $6,2
    mul $3,$0
    mov $2,$6
    sub $6,1
    mul $4,$4
    mov $0,1
    sub $4,$0
    mov $4,$6
    mov $0,$6
    sub $6,$1
  lpe
  sub $4,$4
  add $3,$5
  sub $2,1
lpe
mul $0,2
mov $1,$0
div $1,2
add $1,1
