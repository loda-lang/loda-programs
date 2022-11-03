; A056061: Number of square divisors of central binomial coefficients.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,2,4,1,2,2,2,2,2,1,2,1,2,2,2,1,2,4,4,8,8,4,6,2,2,2,4,2,4,4,4,2,4,2,2,2,2,8,12,4,8,8,8,8,8,4,6,2,2,2,3,2,3,3,3,4,4,2,4,2,4,4,4,1,2,2,2,4,4,8,12,2,4,12,12,4,4,8,12,12,12,4,6,8,12,12,12,8,16,8,8,6,6

add $0,1
mov $1,$0
div $1,2
bin $0,$1
mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,2
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  div $5,2
  mul $1,$5
lpe
mov $0,$1
