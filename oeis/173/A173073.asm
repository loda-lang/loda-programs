; A173073: (n-th nonnegative nonprime) minus (n-1).
; Submitted by skildude
; 0,0,2,3,4,4,4,5,6,6,6,7,8,8,8,9,9,9,9,9,10,11,11,11,11,11,12,12,12,13,14,14,14,15,15,15,15,15,16,16,16,16,16,17,18,18,18,18,18,19,19,19,20,21,21,21,21,21,22,22,22,23,23,23,23,23,24,24,24,24,24,24,24,25,25,25

#offset 1

sub $0,1
mov $1,$0
lpb $1
  mov $2,$1
  trn $2,1
  add $2,1
  seq $2,166257 ; Odd numbers not of the form prime(k) + phi(prime(k)).
  add $2,1
  mul $1,0
lpe
mov $1,$2
div $1,2
sub $0,$1
mul $0,-1
