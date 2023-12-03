; A253900: a(n) is the number of squares of the form x^2 + x + n^2 for 0 <= x <= n^2.
; Submitted by skildude
; 1,2,2,3,3,2,4,4,2,4,4,3,6,4,2,4,8,4,4,4,2,6,6,3,6,4,4,8,4,2,6,12,4,4,4,2,6,12,4,5,5,4,8,4,4,8,8,4,6,6,2,8,8,2,4,4,4,12,12,6,6,8,4,4,4,4,16,8,2,4,8,8,12,6,2,6,12,4,4,8

add $0,1
mul $0,2
pow $0,2
sub $0,1
mov $2,-1
add $2,$0
mov $3,1
mov $4,3
add $2,1
lpb $2
  mov $5,$2
  lpb $5
    mov $6,$2
    mod $6,$4
    add $4,2
    sub $5,$6
  lpe
  mov $1,1
  lpb $2
    dif $2,$4
    add $1,1
  lpe
  mul $3,$1
lpe
min $2,3
add $2,1
mul $2,$3
mov $0,$2
div $0,4
div $2,2
