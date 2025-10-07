; A162621: Triangle read by rows in which row n lists n consecutive natural numbers A000027, starting with A014689(n+1) = A000040(n+1)-n-1.
; Submitted by Science United
; 1,2,3,3,4,5,6,7,8,9,7,8,9,10,11,10,11,12,13,14,15,11,12,13,14,15,16,17,14,15,16,17,18,19,20,21,19,20,21,22,23,24,25,26,27,20,21,22,23,24,25,26,27,28,29,25,26,27,28,29,30,31,32,33,34,35,28,29,30,31,32,33,34,35,36,37,38,39

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $0,$1
add $1,1
seq $1,40 ; The prime numbers.
add $1,$0
mov $0,$1
sub $0,1
