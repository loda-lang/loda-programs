; A020639: Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
; Submitted by vonboedefeldt
; 1,2,3,2,5,2,7,2,3,2,11,2,13,2,3,2,17,2,19,2,3,2,23,2,5,2,3,2,29,2,31,2,3,2,5,2,37,2,3,2,41,2,43,2,3,2,47,2,7,2,3,2,53,2,5,2,3,2,59,2,61,2,3,2,5,2,67,2,3,2,71,2,73,2,3,2,7,2,79,2,3,2,83,2,5,2,3,2,89,2,7,2,3,2,5,2,97,2,3,2

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $1,$2
    cmp $1,1
    add $2,1
    max $4,$1
    sub $3,$4
  lpe
  lpb $0
    mov $0,0
  lpe
lpe
mov $0,$2
