; A118138: Sum of factorials of prime factors, with multiplicity.
; Submitted by PDW
; 2,6,4,120,8,5040,6,12,122,39916800,10,6227020800,5042,126,8,355687428096000,14,121645100408832000,124,5046,39916802,25852016738884976640000,12,240,6227020802,18,5044

mov $1,1
mov $2,2
add $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    mul $1,$2
    sub $3,$4
  lpe
  dif $0,$2
  add $5,$1
lpe
mov $0,$5
mul $0,2
