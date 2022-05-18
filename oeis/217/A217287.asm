; A217287: Length of chain of consecutive integers starting with n, where each new integer in the chain has a prime factor which no previous member in the chain has.
; Submitted by shift
; 3,2,3,4,3,2,5,4,3,5,5,4,3,2,3,8,7,6,5,4,3,5,4,3,5,6,5,4,3,2,5,4,3,6,5,9,8,7,6,5,7,6,5,4,3,8,7,6,5,4,3,8,7,6,5,7,7,6,5,4,3,2,7,8,7,6,5,4,3,5,9,8,7,6,5,5,4,3,11,10,9,8,7,6,5,10,9,8,7,6,5,4,3,6,5,9,8,7,9,8

add $0,1
mov $4,$0
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  lpb $1
    mov $2,$0
    pow $2,10
    mod $2,$4
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $1,1
  mul $0,$4
  add $4,1
lpe
mov $0,$1
