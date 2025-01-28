; A162620: Triangle read by rows in which row n lists n consecutive natural numbers A000027, starting with A000040(n)-n+1.
; Submitted by Christian Krause
; 2,2,3,3,4,5,4,5,6,7,7,8,9,10,11,8,9,10,11,12,13,11,12,13,14,15,16,17,12,13,14,15,16,17,18,19,15,16,17,18,19,20,21,22,23,20,21,22,23,24,25,26,27,28,29,21,22,23,24,25,26,27,28,29,30,31,26,27,28,29,30,31,32,33

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
