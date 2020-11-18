; A053641: Rotate one binary digit to the right, calculate, then rotate one binary digit to the left.
; 1,1,3,1,5,3,7,1,9,3,11,5,13,7,15,1,17,3,19,5,21,7,23,9,25,11,27,13,29,15,31,1,33,3,35,5,37,7,39,9,41,11,43,13,45,15,47,17,49,19,51,21,53,23,55,25,57,27,59,29,61,31,63,1

mov $2,$0
mov $3,$2
lpb $2,1
  mul $2,2
  sub $2,$3
  mov $1,$2
  mov $4,$0
  lpb $4,1
    mod $1,2
    mov $2,$3
    add $3,$0
    sub $4,1
    add $4,$1
  lpe
  sub $2,1
lpe
mov $1,$2
div $1,2
mul $1,2
add $1,1
