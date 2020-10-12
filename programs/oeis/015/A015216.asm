; A015216: Inverse of 1207th cyclotomic polynomial.
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1

mov $8,$0
mov $3,$0
add $1,3
mov $2,3
add $3,$0
add $2,1
add $0,1
add $0,4
mov $2,2
mov $3,$1
add $0,5
mov $3,2
lpb $0,1
  mov $3,$2
  lpb $0,1
    sub $1,$0
    add $2,2
    sub $0,$1
  lpe
  lpb $0,1
    lpb $2,1
      div $2,8
      mul $1,61
      add $5,7
      div $1,4
      sub $3,$2
    lpe
    mov $2,$0
    lpb $0,1
      div $0,3
      mov $4,$1
      sub $1,1
      sub $0,$7
    lpe
    sub $1,1
  lpe
  lpb $0,1
    div $0,4
    mov $1,$0
    add $3,$2
    add $1,210
    mul $0,24
  lpe
  add $4,$0
  mov $3,$1
  sub $0,6
lpe
mov $3,$4
mov $3,$4
sub $1,40
mov $9,$8
mul $9,$8
mul $9,$8
