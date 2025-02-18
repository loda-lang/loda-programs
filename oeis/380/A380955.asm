; A380955: Sum of prime indices of n (with multiplicity) minus sum of distinct prime indices of n.
; Submitted by Jave808
; 0,0,0,1,0,0,0,2,2,0,0,1,0,0,0,3,0,2,0,1,0,0,0,2,3,0,4,1,0,0,0,4,0,0,0,3,0,0,0,2,0,0,0,1,2,0,0,3,4,3,0,1,0,4,0,2,0,0,0,1,0,0,2,5,0,0,0,1,0,0,0,4,0,0,3,1,0,0,0,3

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  seq $3,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $3,1
  div $0,$2
  lpb $0
    dif $0,$2
    add $1,$3
  lpe
lpe
mov $0,$1
