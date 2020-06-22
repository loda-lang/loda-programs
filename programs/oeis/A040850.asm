; A040850: Continued fraction for sqrt(880).
; 29,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1

mov $6,$0
gcd $0,4
mov $5,$0
add $0,1
mov $4,2
mov $2,$0
sub $4,$6
mul $2,8
mov $1,$4
fac $5
mov $1,$0
mov $6,2
add $4,$4
add $0,$5
mov $6,$0
div $4,2
add $0,$0
lpb $2,1
  mov $2,$5
  lpb $4,1
    mov $0,2
    sub $4,$4
    mov $0,1
    mov $1,2
    mov $2,$0
  lpe
  mov $1,1
  lpb $5,1
    sub $2,4
    mov $1,3
    mov $5,$0
    sub $5,$4
    mov $3,$0
    mov $3,$6
    sub $2,$5
    mov $4,$6
  lpe
  bin $5,$5
  mov $6,2
  sub $2,1
  sub $6,$2
  sub $4,1
  add $2,$5
  lpb $6,1
    sub $5,$5
    add $1,$5
    sub $5,2
    add $6,$6
    sub $6,$0
    sub $6,$4
    add $0,$5
    add $0,5
  lpe
  pow $0,$5
  sub $2,1
  mov $2,1
  sub $1,$0
  add $4,$0
  sub $6,$6
lpe
mov $1,$4
