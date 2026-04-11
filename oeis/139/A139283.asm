; A139283: Numbers of spots seen on ladybugs.
; Submitted by Science United
; 0,2,4,5,6,7,9,10,11,12,13,14,15,16,17,18,19,20,22,24,26,28

#offset 1

sub $0,1
mov $2,$0
mov $3,10
mov $4,$0
lpb $0
  trn $0,6
  add $3,1
  trn $3,$0
  add $3,1
  mov $0,1
  trn $4,5
lpe
add $3,$4
add $3,3
add $1,$3
add $1,$2
mov $0,$1
sub $0,13
