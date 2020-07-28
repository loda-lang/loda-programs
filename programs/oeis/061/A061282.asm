; A061282: Minimal number of steps to get from 0 to n by (a) adding 1 or (b) multiplying by 3. A stopping problem: begin with n and at each stage if a multiple of 3 divide by 3, otherwise subtract 1.
; 0,1,2,2,3,4,3,4,5,3,4,5,4,5,6,5,6,7,4,5,6,5,6,7,6,7,8,4,5,6,5,6,7,6,7,8,5,6,7,6,7,8,7,8,9,6,7,8,7,8,9,8,9,10,5,6,7,6,7,8,7,8,9,6,7,8,7,8,9,8,9,10,7,8,9,8,9,10,9,10,11,5,6,7,6,7,8,7,8,9,6,7,8,7,8,9,8,9,10,7,8

mov $6,1
mov $4,6
mov $4,5
mov $2,$4
mov $3,$4
mov $2,$0
mov $1,$6
add $4,$0
add $6,$0
add $3,$2
mov $2,$0
gcd $1,$1
lpb $2,1
  lpb $4,1
    sub $0,$4
    mov $6,$0
    mov $1,$4
    div $2,3
    add $0,27
    mov $0,1
    mov $4,$4
    sub $4,$2
    mov $0,58
    mov $5,1
    mul $4,2
    add $3,1
    add $4,1
    div $3,3
    sub $4,$1
  lpe
  lpb $5,1
    sub $5,$2
    mul $5,$3
    mov $3,$1
    sub $1,3
    mov $5,$3
  lpe
  mov $5,$3
  mul $5,$5
  lpb $6,1
    mov $6,$3
    add $6,$1
    sub $3,1
    sub $6,$2
    sub $2,$4
    mov $2,1
    add $3,$3
    mov $0,$1
  lpe
  mov $6,1
  sub $2,1
lpe
sub $6,$3
mul $3,5
mov $0,2
sub $0,$5
add $3,$1
add $0,$6
mov $0,$0
add $5,7
mov $1,$4
sub $1,5
