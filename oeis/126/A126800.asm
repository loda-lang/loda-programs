; A126800: Smallest divisor of n which is greater than largest divisor d of n such that each integer from 1 to d is also a divisor of n.
; Submitted by ChelseaOilman
; 3,4,5,6,7,4,3,5,11,6,13,7,3,4,17,6,19,4,3,11,23,6,5,13,3,4,29,5,31,4,3,17,5,6,37,19,3,4,41,6,43,4,3,23,47,6,7,5,3,4,53,6,5,4,3,29,59,10,61,31,3,4,5,6,67,4,3,5,71,6,73,37,3,4,7,6,79,4,3,41

#offset 3

mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $1,$2
    add $2,1
    mov $3,$0
    sub $3,$4
    max $4,$1
    sub $3,$4
  lpe
  min $0,1
lpe
mov $0,$2
