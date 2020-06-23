; A230864: log2*(n) (version 3): number of iterations log_2(log_2(log_2(...(n)...))) required for the result to be <= 1.
; 0,1,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $3,$0
mov $2,$0
mov $5,$0
mul $0,2
lpb $2,1
  add $3,5
  lpb $4,1
    sub $4,$3
    mov $2,2
    mov $1,2
  lpe
  lpb $5,1
    sub $5,$3
    add $4,$1
    add $1,1
    mov $6,5
  lpe
  lpb $6,1
    sub $6,$3
    add $5,$0
  lpe
  sub $2,1
lpe
