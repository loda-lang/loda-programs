; A005679: A squarefree (or Thue-Morse) ternary sequence: closed under a->abc, b->ac, c->b.
; Submitted by [SG]KidDoesCrunch
; 2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3
; Formula: a(n) = (-(sumdigits(n-1,2)%2)-2*truncate((-(sumdigits(n-1,2)%2)+sumdigits(n,2))/2)+sumdigits(n,2))*(sumdigits(n-1,2)%2)-(sumdigits(n-1,2)%2)-2*truncate((-(sumdigits(n-1,2)%2)+sumdigits(n,2))/2)+sumdigits(n,2)+1

#offset 1

mov $1,$0
dgs $1,2
sub $0,1
dgs $0,2
mod $0,2
sub $1,$0
mod $1,2
mul $0,$1
add $0,1
add $0,$1
