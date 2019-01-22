; A211663: Number of iterations log(log(log(...(n)...))) such that the result is < 1, where log is the natural logarithm.
; 1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

add $3,1
add $1,$3
mov $2,$0
lpb $2,1
  lpb $0,1
    add $4,$2
    add $5,6
    mov $0,$1
  lpe
  lpb $5,1
    mov $1,2
    sub $0,1
    sub $4,2
    sub $5,$3
  lpe
  sub $4,$1
  lpb $4,1
    add $1,1
    mov $4,$0
  lpe
  sub $2,1
lpe
