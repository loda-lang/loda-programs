; A040024: Continued fraction for sqrt(30).
; Submitted by [AF>Libristes] Dudumomo
; 5,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2,10,2
; Formula: a(n) = truncate((5*gcd(-2*truncate((n-1)/2)+n-2,4))/2)

sub $0,1
mod $0,2
sub $0,1
gcd $0,4
mul $0,5
div $0,2
