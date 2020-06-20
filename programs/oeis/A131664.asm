; A131664: A string of n 1's repeated n times.
; 1,11,11,111,111,111,1111,1111,1111,1111,11111,11111,11111,11111,11111,111111,111111,111111,111111,111111,111111,1111111,1111111,1111111,1111111,1111111,1111111,1111111,11111111,11111111,11111111,11111111

mov $5,$0
mov $2,2
mov $4,1
add $4,$2
lpb $0,5
  lpb $6,1
    mov $4,2
    mul $4,2
    mov $1,$0
    lpb $1,7
      mov $6,1
      add $1,$5
      mov $2,$0
      mov $1,1
      lpb $3,1
        mov $3,$2
        mov $3,1
        sub $2,3
        mov $3,2
        add $3,1
        div $2,2
        sub $1,1
        add $2,$3
        mov $2,$6
        div $4,$6
        lpb $5,1
          add $6,1
          add $6,4
          sub $5,1
        lpe
        sub $5,1
      lpe
      sub $2,1
      mov $6,3
      add $3,$2
      mul $4,$2
      add $1,1
      mov $3,9
    lpe
    mul $5,2
    sub $2,$4
    mov $6,$1
    sub $5,$4
  lpe
  add $5,$0
lpe
add $3,4
lpb $0,2
  sub $0,$2
  mul $6,$5
  add $2,1
  mul $6,2
  mov $4,$5
  add $3,$3
  mul $3,5
lpe
lpb $5,2
  add $0,3
  sub $5,1
lpe
mov $2,1
div $2,2
mov $1,$3
sub $1,4
div $1,36
mul $1,10
add $1,1
