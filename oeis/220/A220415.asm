; A220415: Table T(n,k)= floor(n/k)+ floor(k/n), n,k >0 read by antidiagonals.
; Submitted by Gunnar Hjern
; 2,2,2,3,2,3,4,1,1,4,5,2,2,2,5,6,2,1,1,2,6,7,3,1,2,1,3,7,8,3,2,1,1,2,3,8,9,4,2,1,2,1,2,4,9,10,4,2,1,1,1,1,2,4,10,11,5,3,2,1,2,1,2,3,5,11,12,5,3,2,1,1,1,1,2,3,5,12,13,6

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
mov $2,$1
add $0,1
div $1,$0
sub $0,$2
div $2,$0
sub $1,$2
mov $0,$1
sub $0,2
