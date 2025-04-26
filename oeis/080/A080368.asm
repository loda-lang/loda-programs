; A080368: a(n) is the least unitary prime divisor of n, or 0 if no such prime divisor exists.
; Submitted by mmonnin
; 0,2,3,0,5,2,7,0,0,2,11,3,13,2,3,0,17,2,19,5,3,2,23,3,0,2,0,7,29,2,31,0,3,2,5,0,37,2,3,5,41,2,43,11,5,2,47,3,0,2,3,13,53,2,5,7,3,2,59,3,61,2,7,0,5,2,67,17,3,2,71,0,73,2,3,19,7,2,79,5

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    equ $5,$1
    mul $5,$2
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
sub $0,1
