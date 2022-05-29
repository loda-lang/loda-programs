; A329402: Number of rectangles (w X h, w <= h) with integer side lengths w and h having area = n * perimeter.
; Submitted by Sphynx
; 2,3,5,4,5,8,5,5,8,8,5,11,5,8,14,6,5,13,5,11,14,8,5,14,8,8,11,11,5,23,5,7,14,8,14,18,5,8,14,14,5,23,5,11,23,8,5,17,8,13,14,11,5,18,14,14,14,8,5,32,5,8,23,8,14,23,5,11,14,23,5,23,5,8,23,11,14,23,5,17,14,8,5,32,14,8,14,14,5,38,14,11,14,8,14,20,5,13,23,18

mov $1,2
mov $2,2
add $0,1
mul $0,2
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
sub $0,5
div $0,4
add $0,2
