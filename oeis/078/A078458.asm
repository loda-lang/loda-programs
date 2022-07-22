; A078458: Total number of factors in a factorization of n into Gaussian primes.
; Submitted by Simon Strandgaard
; 0,2,1,4,2,3,1,6,2,4,1,5,2,3,3,8,2,4,1,6,2,3,1,7,4,4,3,5,2,5,1,10,2,4,3,6,2,3,3,8,2,4,1,5,4,3,1,9,2,6,3,6,2,5,3,7,2,4,1,7,2,3,3,12,4,4,1,6,2,5,1,8,2,4,5,5,2,5,1,10,4,4,1,6,4,3,3,7,2,6,3,5,2,3,3,11,2,4,3,8

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    sub $5,$3
    add $2,1
    sub $3,$4
  lpe
  gcd $5,2
  div $0,$2
  add $1,$5
lpe
sub $1,$5
mov $0,$1
