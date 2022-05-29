; A329377: Number of iterations done when n is divided by its divisors starting from the smallest one in increasing order until one no longer gets an integer, or until divisors are exhausted.
; Submitted by PDW
; 1,2,2,2,2,3,2,3,2,3,2,3,2,3,3,3,2,3,2,2,3,3,2,4,2,3,3,2,2,4,2,3,3,3,3,3,2,3,3,4,2,3,2,2,3,3,2,4,2,3,3,2,2,3,3,4,3,3,2,3,2,3,3,4,3,3,2,2,3,4,2,4,2,3,3,2,3,3,2,4,3,3,2,3,3,3,3,3,2,4,3,2,3,3,3,4,2,3,2,2

add $0,1
mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mul $4,$1
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $2,1
    add $5,120
  lpe
lpe
mov $0,$5
div $0,120
add $0,1
