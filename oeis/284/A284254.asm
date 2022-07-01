; A284254: Largest divisor of n such that all its prime factors are greater than the square of smallest prime factor of n, a(1) = 1.
; Submitted by arkiss
; 1,1,1,1,1,1,1,1,1,5,1,1,1,7,1,1,1,1,1,5,1,11,1,1,1,13,1,7,1,5,1,1,11,17,1,1,1,19,13,5,1,7,1,11,1,23,1,1,1,25,17,13,1,1,1,7,19,29,1,5,1,31,1,1,1,11,1,17,23,35,1,1,1,37,1,19,1,13,1,5,1,41,1,7,1,43,29,11,1,5,1,23,31,47,1,1,1,49,11,25

add $0,1
mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$1
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mul $1,$2
  add $2,1
lpe
