; A214439: Denominators of correlation kernels arising in adding a list of numbers in base 3 considering the distribution of number of carries.
; Submitted by Jon Maiga
; 3,3,9,9,27,1,81,81,243,243,729,1,2187,2187,6561,6561,19683,1,59049,59049,177147,177147,531441,1,1594323,1594323,4782969,4782969,14348907,1,43046721,43046721,129140163,129140163,387420489,1,1162261467

add $0,1
mov $1,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $6,0
  mov $0,$4
  mov $5,$4
  lpb $5
    add $6,1
    mov $7,$0
    mod $7,$2
    equ $7,0
    div $0,$2
    sub $5,$7
  lpe
  equ $6,0
  mov $7,3
  pow $7,$6
  mov $0,$1
  mul $1,$7
  mov $2,6
  mov $7,$0
  neq $7,1
  sub $3,1
  sub $3,$7
lpe
mov $0,$1
