; A006197: Least number not dividing binomial(2n,n).
; Submitted by Jamie Morken(w1)
; 3,4,3,3,5,5,5,4,3,3,5,3,3,7,7,4,7,8,9,8,7,7,7,7,5,5,3,3,9,3,3,4,8,8,5,3,3,9,3,3,13,13,13,11,11,11,11,8,7,5,5,5,13,9,5,5,5,7,7,5,5,5,7,4,7,7,9,8,13,7,7,7,7,16,17,16,19,13,13,8,3,3,9,3,3,17,9,9,17,3,3,9,3,3,19,8,16,7,7,7

add $0,1
mov $1,$0
mov $2,2
mul $0,2
bin $0,$1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    min $0,1
  lpe
lpe
mov $0,$2
