; A118777: a(0) = 1; n > 0: a(n) = a(n-1) + d, d = -/+1 if n is prime/nonprime.
; Submitted by Science United
; 1,2,1,0,1,0,1,0,1,2,3,2,3,2,3,4,5,4,5,4,5,6,7,6,7,8,9,10,11,10,11,10,11,12,13,14,15,14,15,16,17,16,17,16,17,18,19,18,19,20,21,22,23,22,23,24,25,26,27,26,27,26,27,28,29,30,31,30,31,32,33,32,33,32,33,34,35,36,37,36

sub $1,$0
mov $2,0
add $0,1
lpb $0
  sub $0,2
  div $0,2
  mul $0,2
  add $0,3
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  add $2,1
lpe
mov $0,$2
sub $0,1
add $1,$2
mul $1,-1
sub $1,$0
mov $0,$1
