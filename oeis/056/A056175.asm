; A056175: Number of nonunitary prime divisors of the central binomial coefficient C(n, floor(n/2)) (A001405).
; Submitted by Skillz
; 0,0,0,0,0,1,0,0,1,2,0,1,1,1,1,1,0,1,0,1,1,1,0,1,2,2,3,3,2,2,1,1,1,2,1,2,2,2,1,2,1,1,1,1,3,3,2,3,3,3,3,3,2,2,1,1,1,1,1,1,1,1,2,2,1,2,1,2,2,2,0,1,1,1,2,2,3,3,1,2

#offset 1

mov $1,$0
div $1,2
mov $2,2
bin $0,$1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,2
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  neq $5,3
  add $6,$5
lpe
mov $0,$6
