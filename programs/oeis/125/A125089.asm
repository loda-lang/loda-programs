; A125089: First nonzero digit of solution to log_n(z) = -z, where log_n stands for the base-n logarithm.
; 6,5,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $3,$0
add $0,30
mul $3,7
mov $3,$3
mov $1,$0
add $1,$1
mov $1,1
mov $2,6
mul $3,2
mov $4,$1
mul $0,$1
lpb $3,2
  add $3,$4
  lpb $0,1
    bin $0,$0
    div $3,8
    add $4,$1
    mov $0,1
  lpe
  mov $0,$3
  lpb $1,1
    sub $0,$4
    sub $3,$3
    add $2,5
  lpe
  add $1,1
  sub $2,1
  lpb $3,1
    add $0,$0
    add $2,$0
    mov $2,7
    add $4,2
    add $2,$4
  lpe
lpe
add $1,1
lpb $2,93
  mov $4,1
lpe
sub $0,3
mov $3,$1
mov $1,$2
