; A286925: {0->01,1->00}-transform of the Sturmian word A080764.
; Submitted by shiva
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1
; Formula: a(n) = -2*truncate((A286907(n-1)+n-3)/2)+A286907(n-1)+n-3

#offset 1

sub $0,1
mov $1,1
sub $1,$0
seq $0,286907 ; {0->00,1->01}-transform of the Sturmian word A080764.
sub $0,$1
sub $0,1
mod $0,2
