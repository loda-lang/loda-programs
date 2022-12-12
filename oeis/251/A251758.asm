; A251758: Let n>=2 be a positive integer with divisors 1 = d_1 < d_2 < ... < d_k = n, and s = d_1*d_2 + d_2*d_3 + ... + d_(k-1)*d_k. The sequence lists the values a(n) = floor(n^2/s).
; Submitted by Bill F
; 2,3,1,5,1,7,1,2,1,11,1,13,1,2,1,17,1,19,1,2,1,23,1,4,1,2,1,29,1,31,1,2,1,4,1,37,1,2,1,41,1,43,1,2,1,47,1,6,1,2,1,53,1,4,1,2,1,59,1,61,1,2,1,4,1,67,1,2,1,71,1,73,1,2,1,6,1,79,1,2,1,83,1,4,1,2,1,89,1,6,1,2,1,4,1,97,1,2,1,101

add $0,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    add $0,1
    mov $1,$0
    mod $1,$2
    cmp $1,0
    pow $3,2
    div $0,$2
    add $0,1
    sub $5,$1
  lpe
  mul $1,$0
  cmp $1,1
  cmp $1,0
  add $2,1
  sub $3,$1
lpe
mov $0,$2
sub $0,1
