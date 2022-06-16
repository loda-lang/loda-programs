; A104570: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product R*Q of the infinite lower triangular matrices R = [1; 1,1; 1,1,1; 1,1,1,1; ...] and Q = [1; 1,3; 1,3,1; 1,3,1,3; ...].
; Submitted by Christian Krause
; 1,2,3,3,6,1,4,9,2,3,5,12,3,6,1,6,15,4,9,2,3,7,18,5,12,3,6,1,8,21,6,15,4,9,2,3,9,24,7,18,5,12,3,6,1,10,27,8,21,6,15,4,9,2,3,11,30,9,24,7,18,5,12,3,6,1,12,33,10,27,8,21,6,15,4,9,2,3,13,36,11,30,9,24,7,18,5,12,3,6

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mod $0,2
mul $0,2
add $0,1
mul $1,$0
add $0,$1
