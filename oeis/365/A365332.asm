; A365332: The sum of divisors of the largest square dividing n.
; Submitted by fzs600
; 1,1,1,7,1,1,1,7,13,1,1,7,1,1,1,31,1,13,1,7,1,1,1,7,31,1,13,7,1,1,1,31,1,1,1,91,1,1,1,7,1,1,1,7,13,1,1,31,57,31,1,7,1,13,1,7,1,1,1,7,1,1,13,127,1,1,1,7,1,1,1,91,1,1,31,7,1,1,1,31

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    add $4,2
    mul $5,$2
    mul $5,-1
    sub $5,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
