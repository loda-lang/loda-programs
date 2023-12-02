; A032358: Number of iterations of phi(n) needed to reach 2.
; Submitted by crashtech
; 0,1,1,2,1,2,2,2,2,3,2,3,2,3,3,4,2,3,3,3,3,4,3,4,3,3,3,4,3,4,4,4,4,4,3,4,3,4,4,5,3,4,4,4,4,5,4,4,4,5,4,5,3,5,4,4,4,5,4,5,4,4,5,5,4,5,5,5,4,5,4,5,4,5,4,5,4,5,5,4

add $0,1
mov $1,$0
lpb $1
  max $2,$5
  mov $3,$1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  mov $4,$1
  mod $4,2
  mov $5,1
  sub $1,$3
  add $2,$4
lpe
mov $0,$2
sub $0,1
