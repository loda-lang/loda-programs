; A154153: Numbers k such that 28 plus the k-th triangular number is a perfect square.
; Submitted by Stephen Uitti
; 6,8,47,57,278,336,1623,1961,9462,11432,55151,66633,321446,388368,1873527,2263577,10919718,13193096,63644783,76895001,370948982,448176912,2162049111,2612166473,12601345686,15224821928,73446025007,88736765097,428074804358,517195768656

#offset 1

sub $0,1
mov $1,$0
mod $1,2
mul $1,2
sub $1,1
mov $2,9
mov $3,6
div $0,2
mul $0,2
add $0,2
lpb $0
  sub $0,1
  add $3,$2
  mov $2,$1
  mul $2,2
  add $1,$3
lpe
mov $0,$3
sub $0,13
div $0,2
add $0,6
