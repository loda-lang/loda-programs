; A373735: a(n) = p^floor(log_p n) for p = A020639(n).
; Submitted by Skillz
; 2,3,4,5,4,7,8,9,8,11,8,13,8,9,16,17,16,19,16,9,16,23,16,25,16,27,16,29,16,31,32,27,32,25,32,37,32,27,32,41,32,43,32,27,32,47,32,49,32,27,32,53,32,25,32,27,32,59,32,61,32,27,64,25,64,67,64,27,64,71,64,73,64,27,64,49,64,79,64,81

#offset 2

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mul $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
lpe
mov $0,$1
