; A118480: (n-th 4k+1 prime minus n-th 4k+3 prime minus two)/4.
; Submitted by Arkhenia
; 0,1,1,2,3,2,2,3,3,5,6,5,6,2,7,5,6,8,7,7,7,12,10,10,11,11,12,10,10,12,11,13,10,10,10,10,9,8,7,9,3,4,4,4,11,13,15,17,19,19,22,19,16,13,17,16,15,16,14,17,16,21,24,19,19,13,17,17,19,19,16,11,13,13,22,19,19,17,22,22

#offset 1

sub $0,1
mul $0,2
mov $2,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  add $0,1
  seq $0,111745 ; a(2k-1) = k-th prime congruent to 3 mod 4, a(2k) = k-th prime congruent to 1 mod 4.
  add $4,$1
  add $4,1
  add $1,$0
lpe
sub $4,$0
mov $0,$4
sub $0,4
div $0,4
