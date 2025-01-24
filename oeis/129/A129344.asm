; A129344: a(n) is the number of powers of 2 that have n decimal digits.
; Submitted by Science United
; 4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,67497 ; Smallest k for which 2^k is n+1 decimal digits long, and equivalently numbers k such that 1 is the first digit of 2^k.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
