; A369716: The number of divisors of the smallest powerful number that is a multiple of n.
; Submitted by Saenger
; 1,3,3,3,3,9,3,4,3,9,3,9,3,9,9,5,3,9,3,9,9,9,3,12,3,9,4,9,3,27,3,6,9,9,9,9,3,9,9,12,3,27,3,9,9,9,3,15,3,9,9,9,3,12,9,12,9,9,3,27,3,9,9,7,9,27,3,9,9,27,3,12,3,9,9,9,9,27,3,15

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,0
  lpb $0
    dif $0,$2
    add $4,1
    equ $5,0
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
