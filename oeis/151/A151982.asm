; A151982: Arrangement of Fibonacci-numbers in a centered triangular fashion, such that every number is the difference and/or sum of adjacent numbers.
; 1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,5,5,5,5,5,5,5,5,5,5,5,5,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13

sub $0,1
div $0,3
lpb $0
  add $2,1
  add $3,1
  sub $0,$3
  mov $1,$2
  add $2,$4
  mov $4,$1
lpe
mov $0,$1
add $0,1
