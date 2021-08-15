; A225595: Conjectured square array T(n,k) read by antidiagonals related to the existence of rectangles of size n*k in the toothpick structure of A139250.
; 1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0

sub $0,1
lpb $0
  dif $0,3
  sub $0,2
  sub $1,$0
lpe
sub $0,2
lpb $0
  sub $0,1
lpe
mul $0,$1
add $0,1
mod $0,2
