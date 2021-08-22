; A339013: Class number m containing n in a partitioning of the natural numbers into classes B_m by William J. Keith.
; 2,3,2,4,2,4,2,3,2,5,2,5,2,3,2,5,2,5,2,3,2,5,2,5,2,3,2,4,2,4,2,3,2,6,2,6,2,3,2,6,2,6,2,3,2,6,2,6,2,3,2,4,2,4,2,3,2,6,2,6,2,3,2,6,2,6,2,3,2,6,2,6,2,3,2,4,2,4,2,3,2,6,2,6,2,3,2,6,2,6,2,3,2,6,2,6,2,3,2,4

mov $1,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    mov $2,$0
    div $0,$1
    mod $2,$1
    cmp $2,0
    mov $5,0
    sub $5,$2
  lpe
  add $1,1
  mov $3,$0
lpe
mov $0,$1
