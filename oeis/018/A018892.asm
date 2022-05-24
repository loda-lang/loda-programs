; A018892: Number of ways to write 1/n as a sum of exactly 2 unit fractions.
; Submitted by aendgraend
; 1,2,2,3,2,5,2,4,3,5,2,8,2,5,5,5,2,8,2,8,5,5,2,11,3,5,4,8,2,14,2,6,5,5,5,13,2,5,5,11,2,14,2,8,8,5,2,14,3,8,5,8,2,11,5,11,5,5,2,23,2,5,8,7,5,14,2,8,5,14,2,18,2,5,8,8,5,14,2,14,5,5,2,23,5,5,5,11,2,23,5,8,5,5,5,17,2,8,8,13

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,2
  lpe
  mul $1,$5
  add $2,1
lpe
mov $0,$1
div $0,2
add $0,1
