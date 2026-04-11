; A214439: Denominators of correlation kernels arising in adding a list of numbers in base 3 considering the distribution of number of carries.
; Submitted by Science United
; 3,3,9,9,27,1,81,81,243,243,729,1,2187,2187,6561,6561,19683,1,59049,59049,177147,177147,531441,1,1594323,1594323,4782969,4782969,14348907,1,43046721,43046721,129140163,129140163,387420489,1,1162261467

#offset -1

add $0,2
mov $1,1
mov $2,4
mov $4,$0
mov $3,$0
lpb $3
  mul $5,3
  add $5,13
  lpb $5
    mov $6,$4
    mod $6,$2
    equ $6,0
    sub $5,$6
  lpe
  mov $0,$1
  mul $1,$6
  mov $2,6
  mov $6,$0
  neq $6,1
  sub $3,1
  sub $3,$6
lpe
mov $0,$5
div $0,13
mul $0,2
add $0,1
