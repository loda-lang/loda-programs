; A087627: Count ...n,2n,2n...
; 1,2,2,2,4,4,3,6,6,4,8,8,5,10,10,6,12,12,7,14,14,8,16,16,9,18,18,10,20,20,11,22,22,12,24,24,13,26,26,14,28,28,15,30,30,16,32,32,17,34,34,18,36,36,19,38,38,20,40,40,21,42,42,22,44,44,23,46,46,24,48,48,25,50,50

mov $5,$0
add $0,1
mov $4,1
mov $2,$0
mov $1,1
lpb $2,1
  mov $3,$0
  lpb $5,1
    sub $5,$3
    mov $6,6
  lpe
  lpb $6,1
    add $5,$1
    sub $0,3
    mov $6,2
    mov $2,$5
  lpe
  sub $2,1
  add $1,1
  add $2,$0
lpe
