; A125089: First nonzero digit of solution to log_n(z) = -z, where log_n stands for the base-n logarithm.
; 6,5,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

#offset 2

sub $0,2
lpb $0
  pow $0,2
  mov $2,1
  lpb $0
    add $2,3
    div $0,$2
    sub $1,1
    mul $2,3
  lpe
lpe
add $1,6
mov $0,$1
