; A026600: a(n) is the n-th letter of the infinite word generated from w(1)=1 inductively by w(n)=JUXTAPOSITION{w(n-1),w'(n-1),w"(n-1)}, where w(k) becomes w'(k) by the cyclic permutation 1->2->3->1 and w"(k) = (w')'(k).
; Submitted by loader3229
; 1,2,3,2,3,1,3,1,2,2,3,1,3,1,2,1,2,3,3,1,2,1,2,3,2,3,1,2,3,1,3,1,2,1,2,3,3,1,2,1,2,3,2,3,1,1,2,3,2,3,1,3,1,2,3,1,2,1,2,3,2,3,1,1,2,3,2,3,1,3,1,2,2,3,1,3,1,2,1,2
; Formula: a(n) = -3*truncate(truncate((-sumdigits(3*n-3,3)*sign(3*n-3)+3*n-3)/2)/3)+truncate((-sumdigits(3*n-3,3)*sign(3*n-3)+3*n-3)/2)+1

#offset 1

sub $0,1
mul $0,3
mov $2,$0
dgs $0,3
sub $2,$0
div $2,2
mov $1,$2
mod $1,3
add $1,1
mov $0,$1
