; A292510: a(n) = smallest k >= 1 such that {1, p(n,2), p(n,3), ..., p(n,k)} can be partitioned into two sets with equal sums, where p(n,m) is m-th n-gonal number.
; 4,7,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

mov $2,$0
mov $1,$0
mov $5,2
add $5,$2
mov $4,18
mov $3,$5
lpb $2,1
  mov $2,8
  lpb $4,1
    sub $1,1
    sub $4,$1
    mul $4,$1
    mod $5,2
  lpe
  lpb $5,1
    sub $2,$2
    mov $1,$0
    sub $5,$1
  lpe
  mov $3,5
lpe
mov $1,$3
add $1,2
