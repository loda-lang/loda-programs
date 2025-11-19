; A390555: The number of exponential divisors of n^2.
; Submitted by Science United
; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,4,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,4,4,4,4,9,2,4,4,8,2,8,2,6,6,4,2,8,3,6,4,6,2,8,4,8,4,4,2,12,2,4,6,6,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,8

add $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $5,2
  lpb $5
    div $5,2
    mov $3,$1
    add $3,1
    seq $3,49419 ; a(1) = 1; for n > 1, a(n) = number of exponential divisors of n.
    mov $4,$3
  lpe
  add $1,1
lpe
mov $0,$4
