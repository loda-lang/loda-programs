; A114003: Rows sums of triangle A114002.
; Submitted by Jamie Morken(w2)
; 1,3,3,5,3,7,3,7,5,7,3,11,3,7,7,9,3,11,3,11,7,7,3,15,5,7,7,11,3,15,3,11,7,7,7,17,3,7,7,15,3,15,3,11,11,7,3,19,5,11,7,11,3,15,7,15,7,7,3,23,3,7,11,13,7,15,3,11,7,15,3,23,3,7,11,11,7,15,3,19,9,7,3,23,7,7,7,15,3,23,7,11,7,7,7,23,3,11,11,17

add $0,1
mov $1,6
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
sub $0,6
div $0,3
add $0,1
