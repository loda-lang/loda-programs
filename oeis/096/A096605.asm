; A096605: a(n) = floor((floor(n/2) + a(floor(n/2)))/2), a(1) = 1.
; Submitted by Kotenok2000
; 1,1,1,1,1,2,2,2,2,3,3,4,4,4,4,5,5,5,5,6,6,7,7,8,8,8,8,9,9,9,9,10,10,11,11,11,11,12,12,13,13,13,13,14,14,15,15,16,16,16,16,17,17,17,17,18,18,19,19,19,19,20,20,21,21,21,21,22,22,23,23,23,23,24,24,25,25,25,25

#offset 1

sub $0,1
mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  add $1,$2
  div $1,2
  trn $1,1
  mov $2,0
lpe
add $1,1
seq $1,96607 ; a(n) = A096605(2*n).
mov $0,$1
