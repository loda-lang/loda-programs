; A367502: Sum of the final digits of the prime power divisors (p^k, k>=0) of n.
; Submitted by Jave808
; 1,3,4,7,6,6,8,15,13,8,2,10,4,10,9,21,8,15,10,12,11,4,4,18,11,6,20,14,10,11,2,23,5,10,13,19,8,12,7,20,2,13,4,8,18,6,8,24,17,13,11,10,4,22,7,22,13,12,10,15,2,4,20,27,9,7,8,14,7,15,2,27,4,10,14,16,9,9,10,26

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
    add $1,$4
  lpe
lpe
mov $0,$1
add $0,1
