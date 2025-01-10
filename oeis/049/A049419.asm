; A049419: a(1) = 1; for n > 1, a(n) = number of exponential divisors of n.
; Submitted by Science United
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,2,2,1,1,3,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,4,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,3

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  div $4,$2
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,122667 ; a(n) = d(n)_d(n) = A122618(d(n)), where d = A000005, and A122618 = "n read in base n".
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
