; A162619: Triangle read by rows in which row n lists n consecutive natural numbers A000027, starting with A014689(n) = A000040(n)-n.
; Submitted by ckrause
; 1,1,2,2,3,4,3,4,5,6,6,7,8,9,10,7,8,9,10,11,12,10,11,12,13,14,15,16,11,12,13,14,15,16,17,18,14,15,16,17,18,19,20,21,22,19,20,21,22,23,24,25,26,27,28,20,21,22,23,24,25,26,27,28,29,30,25,26,27,28,29,30,31,32,33

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
add $1,1
seq $1,40 ; The prime numbers.
add $1,$0
mov $0,$1
sub $0,1
