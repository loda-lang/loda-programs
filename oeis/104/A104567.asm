; A104567: Triangle read by rows: T(i,j) = i-j+1 if j is odd; T(i,j) = 2(i-j+1) if j is even (1 <= j <= i).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,2,3,4,1,4,6,2,2,5,8,3,4,1,6,10,4,6,2,2,7,12,5,8,3,4,1,8,14,6,10,4,6,2,2,9,16,7,12,5,8,3,4,1,10,18,8,14,6,10,4,6,2,2,11,20,9,16,7,12,5,8,3,4,1,12,22,10,18,8,14,6,10,4,6,2,2,13,24

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mod $0,2
add $0,1
mul $1,$0
add $0,$1
