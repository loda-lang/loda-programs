; A100670: Number of two-card Baccarat hands of point n.
; 210,128,132,128,132,128,132,128,132,128
; Formula: a(n) = 2*((40-(n-1))%(2*((n-1)%2)-(40-(n-1))))+128

sub $0,1
mov $1,40
sub $1,$0
mod $0,2
mul $0,2
sub $0,$1
mod $1,$0
mov $0,$1
mul $0,2
add $0,128
