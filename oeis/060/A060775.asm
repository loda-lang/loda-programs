; A060775: The greatest divisor d|n such that d < n/d, with a(1) = 1.
; Submitted by Science United
; 1,1,1,1,1,2,1,2,1,2,1,3,1,2,3,2,1,3,1,4,3,2,1,4,1,2,3,4,1,5,1,4,3,2,5,4,1,2,3,5,1,6,1,4,5,2,1,6,1,5,3,4,1,6,5,7,3,2,1,6,1,2,7,4,5,6,1,4,3,7,1,8,1,2,5,4,7,6,1,8

add $0,1
mov $2,$0
mov $3,1
lpb $0
  add $1,1
  lpb $1
    mul $0,$3
    mov $3,$2
    dif $3,$1
    mov $1,$3
  lpe
  sub $0,2
lpe
mov $0,$3
