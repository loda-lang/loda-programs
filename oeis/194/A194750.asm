; A194750: Number of k such that {k*e} < {n*e}, where { } = fractional part.
; Submitted by Science United
; 1,1,1,4,3,2,1,7,5,3,11,8,5,2,13,9,5,18,13,8,3,19,13,7,25,18,11,4,25,17,9,32,23,14,5,31,21,11,1,30,19,8,39,27,15,3,37,24,11,47,33,19,5,44,29,14,55,39,23,7,51,34,17,63,45,27,9,58,39,20,71,51,31,11,65

#offset 1

sub $0,1
lpb $0
  pow $0,0
  seq $0,49744 ; a(n)=T(n,1), array T as in A049735.
  pow $0,2
  sub $0,1
lpe
mov $1,$0
add $0,1
seq $0,194751 ; Number of k such that {k*e} > {n*e}, where { } = fractional part.
sub $0,56
sub $1,$0
mul $1,6
mov $0,$1
sub $0,325
div $0,6
