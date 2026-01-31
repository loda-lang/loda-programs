; A045303: Numbers whose base-5 representation contains exactly two 3's and three 4's.
; Submitted by Science United
; 2374,2474,2494,2498,2974,2994,2998,3094,3098,3118,5499,5599,5619,5623,6099,6119,6123,6219,6223,6243,8624,8724,8744,8748,9224,9244,9248,9344,9348,9368,9874,9974,9994,9998,10499,10599

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,-7
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    trn $5,5
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
