; A270226: a(n) is the number of terms in the n-th block of consecutive integers of A136119.
; 1,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3

mov $3,2
mov $5,$0
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $6,$0
  max $6,0
  cal $6,1953 ; a(n) = floor((n + 1/2) * sqrt(2)).
  mov $2,$3
  mul $2,$6
  add $1,$2
  mov $4,$6
lpe
min $5,1
mul $5,$4
sub $1,$5
add $1,1
