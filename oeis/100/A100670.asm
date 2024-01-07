; A100670: Number of two-card Baccarat hands of point n.
; Submitted by Science United
; 210,128,132,128,132,128,132,128,132,128
; Formula: a(n) = -2*truncate(41/(2*n-4*truncate((n-1)/2)-43))*(2*n-4*truncate((n-1)/2)-43)+210

sub $0,1
mod $0,2
mul $0,2
sub $0,41
mov $1,41
mod $1,$0
mov $0,$1
add $0,64
mul $0,2
