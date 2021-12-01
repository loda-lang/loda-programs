; A161225: a(n) = number of distinct integers that can be constructed by removing one or more 0's from the binary representation of n, and concatenating while leaving the remaining digits in their same order.
; Submitted by Christian Krause
; 0,1,0,2,1,1,0,3,2,3,1,2,1,1,0,4,3,5,2,5,3,3,1,3,2,3,1,2,1,1,0,5,4,7,3,8,5,5,2,7,5,7,3,5,3,3,1,4,3,5,2,5,3,3,1,3,2,3,1,2,1,1,0,6,5,9,4,11,7,7,3,11,8,11,5,8,5,5,2,9,7,11,5,11,7,7,3,7,5,7,3,5,3,3,1,5,4,7,3,8

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $3,1
    cmp $6,0
    add $2,$6
    mov $5,$2
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  div $0,2
  mul $1,$5
lpe
mov $0,$1
sub $0,1
