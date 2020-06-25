; A132680: Number of ones in binary representation of odious numbers.
; 1,1,1,3,1,3,3,3,1,3,3,3,3,3,3,5,1,3,3,3,3,3,3,5,3,3,3,5,3,5,5,5,1,3,3,3,3,3,3,5,3,3,3,5,3,5,5,5,3,3,3,5,3,5,5,5,3,5,5,5,5,5,5,7,1,3,3,3,3,3,3,5,3,3,3,5,3,5,5,5,3,3,3,5,3,5,5,5,3,5,5,5,5,5,5,7,3,3,3,5,3,5,5,5,3

mov $2,$0
add $0,6
mov $4,$2
mov $5,2
add $5,2
mov $0,4
lpb $1,$4
  mov $6,3
  div $2,2
  sub $4,$2
  mov $0,$0
  lpb $1,1
    mod $5,2
    mov $3,4
    mov $1,7
    mov $5,$5
    sub $1,1
    sub $6,$3
    mov $4,$2
    mov $5,$2
    mov $5,2
    pow $5,6
    mov $5,$3
    mov $5,2
    add $1,1
  lpe
  add $6,$6
  mov $0,$1
  lpb $4,1
    sub $5,$0
    add $5,1
  lpe
  mov $4,$4
  mov $3,$5
  lpb $0,3
    add $4,5
    lpb $3,1
      add $1,2
      add $6,$4
      sub $4,1
      mov $1,1
      lpb $1,$6
        add $2,$5
        add $6,$3
        add $0,$4
        mov $2,2
      lpe
    lpe
    mov $0,3
    mul $5,$6
  lpe
lpe
div $4,2
mul $5,$3
fac $2
mov $0,1
mov $6,9
mov $0,$4
add $0,$6
add $3,1
mul $4,$1
mov $1,$0
sub $1,9
mul $1,2
add $1,1
