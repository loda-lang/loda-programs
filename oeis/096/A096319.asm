; A096319: Final digit of the sum of the first n primes.
; Submitted by Science United
; 0,2,5,0,7,8,1,8,7,0,9,0,7,8,1,8,1,0,1,8,9,2,1,4,3,0,1,4,1,0,3,0,1,8,7,6,7,4,7,4,7,6,7,8,1,8,7,8,1,8,7,0,9,0,1,8,1,0,1,8,9,2,5,2,3,6,3,4,1,8,7,0,9,6,9,8,1,0,7,8

add $0,1
mov $11,2
lpb $11
  sub $11,1
  add $0,$11
  sub $0,2
  mov $4,$0
  mov $6,$0
  lpb $6
    clr $0,3
    sub $6,1
    mov $0,$4
    sub $0,$6
    add $0,1
    lpb $0
      sub $0,1
      add $1,1
      seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
    lpe
    add $5,$1
  lpe
  mov $12,$11
  mul $12,$5
  add $10,$12
lpe
mov $0,$10
mod $0,10
