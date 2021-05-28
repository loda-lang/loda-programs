; A270226: a(n) is the number of terms in the n-th block of consecutive integers of A136119.
; 1,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $3,$0
  max $3,0
  cal $3,1953 ; a(n) = floor((n + 1/2) * sqrt(2)).
  mov $5,$4
  mul $5,$3
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
add $1,1
