; A064775: Number of positive integers k <= n such that all prime divisors of k are <= sqrt(k).
; 1,1,1,2,2,2,2,3,4,4,4,5,5,5,5,6,6,7,7,7,7,7,7,8,9,9,10,10,10,11,11,12,12,12,12,13,13,13,13,14,14,14,14,14,15,15,15,16,17,18,18,18,18,19,19,20,20,20,20,21,21,21,22,23,23,23,23,23,23,24,24,25,25,25,26,26,26,26,26,27

#offset 1

sub $0,1
mov $1,$0
lpb $1
  mov $3,$1
  add $3,1
  seq $3,341642 ; Number of strictly superior prime divisors of n.
  sub $1,1
  add $2,$3
lpe
mov $1,$2
sub $1,1
sub $0,$1
