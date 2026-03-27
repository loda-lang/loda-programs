; A161758: a(n)=n-p+1 where p is the maximal prime less than n-2.
; Submitted by [SG]KidDoesCrunch
; 4,4,5,4,5,4,5,6,7,4,5,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,8,9,4,5,6

#offset 5

sub $0,5
mov $2,$0
lpb $2
  add $3,2
  mov $1,$2
  gcd $1,$3
  equ $1,1
  gcd $1,2
  sub $2,1
  trn $2,$1
lpe
add $3,1
add $0,2
mod $0,$3
add $0,4
