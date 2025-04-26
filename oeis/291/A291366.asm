; A291366: The arithmetic function u(n,3,4).
; Submitted by Science United
; 9,9,3,4,5,3,7,4,3,5,9,3,9,7,3,4,9,3,9,4,3,9,9,3,5,9,3,4,9,3,9,4,3,9,5,3,9,9,3,4,9,3,9,4,3,9,9,3,7,5,3,4,9,3,5,4,3,9,9,3,9,9,3,4,5,3,9,4,3,5

#offset 1

mov $2,2
mov $3,4
lpb $0
  bin $3,$2
  add $2,1
  lpb $3
    mov $1,$0
    mod $1,$2
    neq $1,0
    add $2,1
    sub $3,$1
  lpe
  mov $0,0
lpe
mov $0,$2
