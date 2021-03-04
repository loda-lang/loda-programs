; A278481: Number of neighbors of the n-th term in a full isosceles triangle read by rows.
; 2,4,4,4,6,4,4,6,6,4,4,6,6,6,4,4,6,6,6,6,4,4,6,6,6,6,6,4,4,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,6,6,6,6,4

mov $2,$0
mov $3,$0
mov $0,1
add $2,1
lpb $2
  lpb $4
    trn $1,$2
    sub $3,$1
    sub $4,$4
  lpe
  sub $2,$0
  add $0,1
  add $3,3
  div $3,2
  mov $1,$3
  trn $2,1
  add $4,3
lpe
sub $1,1
mul $1,2
add $1,2
