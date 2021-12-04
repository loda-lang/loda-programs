; A346573: Decimal expansion of 2 - Pi/3.
; Submitted by Christian Krause
; 9,5,2,8,0,2,4,4,8,8,0,3,4,0,2,2,5,3,8,4,5,7,8,5,5,3,8,9,0,6,8,3,2,3,7,1,9,3,4,2,7,6,8,6,6,8,7,4,9,6,4,7,2,6,3,4,1,6,8,5,1,3,5,8,9,7,3,9,4,5,3,1,2,3,7,9,3,0,3,3,3,7,9,0,6,5,5

add $0,1
mov $1,$0
lpb $1
  mov $2,$0
  mov $3,$1
  lpb $2
    dif $2,$3
    sub $3,$1
    max $4,0
    sub $4,1
    mov $5,$0
    seq $5,19670 ; Decimal expansion of Pi/3.
    mul $4,$5
  lpe
  sub $1,2
lpe
mov $0,$4
add $0,9
