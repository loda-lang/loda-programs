; A139039: A triangular central symmetric sequence based on the sequence A003269: if m <= floor(n/2), t(n,m) = A003269(m+2), otherwise t(n,m) = A003269(n - (m+2)).
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,2,1,1,1,1,1,1,2,3,2,1,1,1,1,1,1,2,3,3,2,1,1,1,1,1,1,2,3,4,3,2,1,1,1
; Formula: a(n) = floor(max(gcd(-sqrtint(2*n-2)*(sqrtint(2*n-2)+1)+2*n-1,0),4)/2)-1

#offset 1

sub $0,1
mul $0,2
mov $1,$0
nrt $1,2
fac $1,2
sub $0,$1
add $0,1
gcd $0,0
max $0,4
div $0,2
sub $0,1
