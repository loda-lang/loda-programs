; A219794: First differences of 5-smooth numbers (A051037).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,2,3,1,2,2,4,1,2,3,2,4,4,5,3,2,4,6,4,8,3,5,1,9,6,4,8,12,5,3,7,9,6,10,2,18,12,8,16,9,15,3,7,6,14,18,12,20,4,36,15,9,16,5,27,18,30,6,14,12,28,36,24,25,15,8,27,45,9,21,18,32,10

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,80193 ; 5-smooth numbers which are not 3-smooth.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
div $0,5
