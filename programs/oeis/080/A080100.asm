; A080100: a(n) = 2^(number of 0's in binary representation of n).
; 1,1,2,1,4,2,2,1,8,4,4,2,4,2,2,1,16,8,8,4,8,4,4,2,8,4,4,2,4,2,2,1,32,16,16,8,16,8,8,4,16,8,8,4,8,4,4,2,16,8,8,4,8,4,4,2,8,4,4,2,4,2,2,1,64,32,32,16,32,16,16,8,32,16,16,8,16,8,8,4,32,16,16,8,16,8,8,4,16,8,8,4,8,4

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $1,2
  mov $3,$0
  lpb $1,6
    add $0,$0
    mov $1,130
    add $1,1
    mov $0,1
    mov $3,2
    sub $3,$3
    mov $0,1
    add $0,4
    mov $2,2
    mov $0,1
    mov $2,4
  lpe
  sub $0,$2
  sub $3,$2
  mov $3,1
  mov $1,$0
  add $1,1
  mov $1,3
  lpb $0,3
    add $2,$3
    mov $0,$0
    mov $2,$1
    mov $4,2
    mov $2,$1
    mov $1,2
    gcd $1,$0
    lpb $3,3
      mov $0,$2
    lpe
    lpb $1,7
      add $3,$3
      div $2,$2
      mul $4,$3
    lpe
    mov $4,$2
    div $0,2
  lpe
  mov $1,$3
  add $8,$1
lpe
mov $1,$8
sub $1,1
div $1,2
mov $1,$3
sub $1,2
div $1,2
add $1,1
