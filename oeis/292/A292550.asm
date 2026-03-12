; A292550: a(n) = smallest k >= 1 such that {1, 3^n, 5^n, ... , (4*k-1)^n} can be partitioned into two sets with equal sums.
; Submitted by Science United
; 1,2,4,8,10,14,19,24

mov $1,2
mov $4,1
lpb $0
  sub $0,1
  mov $3,$5
  max $5,$4
  add $5,1
  add $6,$0
  add $4,$3
  rol $4,$1
  add $1,$3
  max $5,$3
  add $5,2
lpe
mov $0,$4
