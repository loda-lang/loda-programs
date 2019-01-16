; A292510: a(n) = smallest k >= 1 such that {1, p(n,2), p(n,3), ..., p(n,k)} can be partitioned into two sets with equal sums, where p(n,m) is m-th n-gonal number.
; 4,7,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

add $4,$0
mov $6,$4
mov $2,$6
mov $5,2
sub $5,1
add $1,1
mov $0,4
add $1,$5
sub $6,$2
sub $4,$1
add $6,$2
mov $5,4
lpb $0,1
  sub $0,$6
  sub $0,$2
  sub $5,3
lpe
mov $6,$5
mov $1,3
mov $3,$6
sub $3,$4
sub $1,$3
add $1,4
