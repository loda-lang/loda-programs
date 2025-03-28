; A254571: Least multiplier k such that k*n is abundant or perfect (A023196).
; Submitted by Landjunge
; 6,3,2,3,4,1,4,3,2,2,6,1,6,2,2,3,6,1,6,1,2,3,6,1,4,3,2,1,6,1,6,3,2,3,2,1,6,3,2,1,6,1,6,2,2,3,6,1,4,2,2,2,6,1,4,1,2,3,6,1,6,3,2,3,4,1,6,3,2,1,6,1,6,3,2,3,4,1,6,1

#offset 1

sub $0,1
mov $1,$0
mov $2,16
lpb $2
  sub $2,1
  mov $5,$1
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $3,$5
  sub $3,1
  add $4,1
  add $1,$0
  add $1,1
  add $2,$3
lpe
mov $0,$4
add $0,1
