; A382485: a(n) = ceiling(n/d^2) where d is the largest divisor of n which is not greater than the square root of n.
; Submitted by vonboedefeldt
; 1,2,3,1,5,2,7,2,1,3,11,2,13,4,2,1,17,2,19,2,3,6,23,2,1,7,3,2,29,2,31,2,4,9,2,1,37,10,5,2,41,2,43,3,2,12,47,2,1,2,6,4,53,2,3,2,7,15,59,2,61,16,2,1,3,2,67,5,8,2,71,2,73,19,3,5,2,3,79,2

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
mov $3,1
mov $4,$1
lpb $1
  add $3,1
  lpb $3
    mov $5,$4
    dif $5,$3
    sub $5,1
    mov $1,3
    mov $3,$5
  lpe
  sub $1,2
lpe
mov $1,$5
add $1,1
div $2,$1
div $2,$1
mov $0,$2
add $0,1
