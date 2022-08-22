; A136691: Final nonzero digit of n! in base 4.
; Submitted by jp557
; 1,1,2,2,2,2,1,3,2,2,3,1,3,3,2,2,2,2,3,1,1,1,2,2,3,3,2,2,2,2,1,3,2,2,3,1,1,1,2,2,1,1,2,2,2,2,3,1,3,3,2,2,2,2,3,1,2,2,3,1,3,3,2,2,2,2,3,1,1,1,2,2,1,1,2,2,2,2,3,1,1,1,2,2,2,2,1,3,2,2,1,3,1,1,2,2,3,3,2,2

mov $1,$0
seq $1,71053 ; Number of ON cells at n-th generation of 1-D CA defined by Rule 150, starting with a single ON cell at generation 0.
sub $1,$0
sub $0,$1
add $0,1
lpb $0
  mul $0,3
  mod $0,8
lpe
div $0,2
add $0,1
