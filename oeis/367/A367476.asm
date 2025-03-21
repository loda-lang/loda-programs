; A367476: Sum of the final digits of the distinct prime divisors of n.
; Submitted by Conan
; 0,2,3,2,5,5,7,2,3,7,1,5,3,9,8,2,7,5,9,7,10,3,3,5,5,5,3,9,9,10,1,2,4,9,12,5,7,11,6,7,1,12,3,3,8,5,7,5,7,7,10,5,3,5,6,9,12,11,9,10,1,3,10,2,8,6,7,9,6,14,1,5,3,9,8,11,8,8,9,7

#offset 1

mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mul $4,$2
    mod $4,10
    mul $4,10
    add $1,$4
  lpe
lpe
mov $0,$1
div $0,10
