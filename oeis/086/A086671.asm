; A086671: Sum of floor(sqrt(d)) where d runs through the divisors of n.
; Submitted by Skillz
; 1,2,2,4,3,5,3,6,5,7,4,10,4,7,7,10,5,12,5,13,8,9,5,16,8,10,10,14,6,18,6,15,10,11,10,23,7,12,11,21,7,20,7,17,16,12,7,26,10,19,13,19,8,24,13,23,13,14,8,34,8,14,18,23,14,25,9,21,14,25,9,37,9,16,20,22,14,27,9,33

#offset 1

mov $2,2
mov $3,$0
lpb $3
  mov $6,0
  mov $5,$2
  lpb $5
    add $1,1
    mov $4,$0
    mod $4,$2
    equ $4,0
    sub $5,$6
    sub $5,$4
    add $6,2
  lpe
  add $2,1
  sub $3,1
lpe
mov $0,$1
add $0,1
