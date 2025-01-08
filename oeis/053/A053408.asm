; A053408: Numbers k such that A003266(k) + 1 is prime.
; 1,2,3,4,5,6,7,8,22,28

#offset 1

sub $0,1
mov $1,$0
lpb $1
  sub $1,8
  pow $0,2
  div $0,3
lpe
add $0,1
