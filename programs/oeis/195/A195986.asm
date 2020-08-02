; A195986: Exponent of the largest power of 2 that divides 5^n - 3^n.
; 1,4,1,5,1,4,1,6,1,4,1,5,1,4,1,7,1,4,1,5,1,4,1,6,1,4,1,5,1,4,1,8,1,4,1,5,1,4,1,6,1,4,1,5,1,4,1,7,1,4,1,5,1,4,1,6,1,4,1,5,1,4,1,9,1,4,1,5,1,4,1,6,1,4,1,5,1,4,1,7,1,4,1,5,1,4

mov $3,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,1
  add $0,3
  mov $2,$0
  mov $1,$2
  lpb $0,1
    sub $0,1
    add $1,$2
    sub $0,1
    add $2,2
    sub $1,4
    div $2,2
  lpe
  mov $6,$5
  lpb $6,1
    mov $4,$1
    sub $6,1
  lpe
lpe
lpb $3,1
  sub $4,$1
  mov $3,0
lpe
mov $1,$4
add $1,1
