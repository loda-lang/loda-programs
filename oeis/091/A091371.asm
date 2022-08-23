; A091371: Smallest prime factor of n - number of prime factors of n with multiplicity.
; Submitted by Simon Strandgaard
; 1,1,2,0,4,0,6,-1,1,0,10,-1,12,0,1,-2,16,-1,18,-1,1,0,22,-2,3,0,0,-1,28,-1,30,-3,1,0,3,-2,36,0,1,-2,40,-1,42,-1,0,0,46,-3,5,-1,1,-1,52,-2,3,-2,1,0,58,-2,60,0,0,-4,3,-1,66,-1,1,-1,70,-3,72,0,0,-1,5,-1,78,-3,-1,0,82,-2,3,0,1,-2,88,-2,5,-1,1,0,3,-4,96,-1,0,-2

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  add $5,$2
  lpb $5
    mov $5,$2
    sub $1,1
    mov $4,1
  lpe
lpe
mov $0,$1
