; A359677: Zero-based weighted sum of the reversed (weakly decreasing) prime indices of n.
; Submitted by Soulfly
; 0,0,0,1,0,1,0,3,2,1,0,3,0,1,2,6,0,4,0,3,2,1,0,6,3,1,6,3,0,4,0,10,2,1,3,7,0,1,2,6,0,4,0,3,6,1,0,10,4,5,2,3,0,9,3,6,2,1,0,7,0,1,6,15,3,4,0,3,2,5,0,11,0,1,7,3,4,4,0,10,12,1,0,7,3

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  gcd $3,$0
  sub $3,1
  seq $3,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $3,1
  lpb $0
    dif $0,$2
    add $5,$1
    add $1,$3
  lpe
lpe
mov $0,$5
