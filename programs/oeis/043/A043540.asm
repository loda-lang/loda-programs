; A043540: Number of distinct base 13 digits of n.
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2

mov $3,$0
add $0,2
mod $0,14
mov $1,10
mov $2,$0
lpb $2
  lpb $3
    mul $2,$0
    mov $3,$0
  lpe
  mov $1,1
  sub $2,1
lpe
div $1,9
add $1,1
