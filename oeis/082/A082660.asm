; A082660: Number of ways n can be expressed as the sum of a square and a triangular number.
; Submitted by Jason Jung
; 1,1,1,1,1,1,2,0,0,3,1,1,0,1,2,1,1,0,3,0,1,2,0,1,1,2,0,2,1,1,2,1,0,0,1,1,4,0,1,2,0,1,0,1,2,3,0,0,1,1,1,2,1,1,2,1,1,0,2,0,2,0,0,3,1,1,2,0,0,4,1,1,0,1,1,0,1,1,2,1,1,3,0,1,2,0,2,0,0,0,4,2,0,2,1,1,0,0,0,2

mov $1,1
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,38313 ; Triangle whose (i,j)-th entry is binomial(i,j)*10^(i-j)*11^j.
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
sub $0,1
mod $0,10
