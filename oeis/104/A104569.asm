; A104569: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product Q*R of the infinite lower triangular matrices Q = [1; 1,3; 1,3,1; 1 3,1,3; ...] and R = [1; 1,1; 1,1,1; 1,1,1,1; ...].
; Submitted by Simon Strandgaard
; 1,4,3,5,4,1,8,7,4,3,9,8,5,4,1,12,11,8,7,4,3,13,12,9,8,5,4,1,16,15,12,11,8,7,4,3,17,16,13,12,9,8,5,4,1,20,19,16,15,12,11,8,7,4,3,21,20,17,16,13,12,9,8,5,4,1,24,23,20,19,16,15,12,11,8,7,4,3,25,24

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $2,1
mul $2,2
mod $0,2
mod $1,2
add $1,$0
add $1,$2
mov $0,$1
sub $0,1
