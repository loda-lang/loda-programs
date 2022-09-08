; A215026: Reluctant Fibonacci sequence.
; Submitted by Mads Nissen
; 1,1,2,1,2,3,1,1,2,3,5,1,1,2,1,2,3,5,8,1,1,2,1,2,3,1,1,2,3,5,8,13,1

add $0,2
lpb $0
  mov $2,1
  mov $3,1
  lpb $0
    sub $0,$3
    mov $4,$1
    mov $1,$3
    add $2,$3
    mov $3,$2
    sub $3,$1
    add $3,1
  lpe
lpe
mov $0,$4
