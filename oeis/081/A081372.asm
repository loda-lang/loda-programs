; A081372: a(n) is the number of j from 1 to n such that binomial(n,j) is divisible by j.
; Submitted by Jamie Morken(s2)
; 1,1,1,2,2,1,1,2,4,3,3,3,3,1,1,3,3,5,5,4,3,1,1,2,4,2,6,7,7,2,2,8,7,6,5,6,6,4,2,4,4,2,2,2,4,2,2,4,8,12,9,8,8,12,10,12,11,8,8,6,6,3,4,14,12,9,9,9,7,4,4,7,7,6,9,11,10,4,4,6

#offset 1

mov $2,2
mov $3,$0
lpb $3
  mov $5,$0
  lpb $5
    mov $5,0
    mov $4,$0
    bin $4,$2
    mod $4,$2
    equ $4,0
  lpe
  add $1,$4
  add $2,1
  mov $4,$0
  neq $4,0
  sub $3,$4
lpe
mov $0,$1
