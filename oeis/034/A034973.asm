; A034973: Number of distinct prime factors in central binomial coefficients C(n, floor(n/2)), the terms of A001405.
; Submitted by Skillz
; 0,1,1,2,2,2,2,3,3,3,4,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,8,8,8,9,9,9,9,10,10,10,10,10,10,9,9,10,10,10,10,10,10,10,10,12,12,13,13,12,12,12,12,12,13,14,14,14,14,14,14,14,14,14,14,15,15,14,14,15,15

#offset 1

mov $1,$0
div $1,2
mov $2,2
bin $0,$1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $5,1
lpe
mov $0,$5
