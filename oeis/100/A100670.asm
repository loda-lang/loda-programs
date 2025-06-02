; A100670: Number of two-card Baccarat hands of point n.
; Submitted by loader3229
; 210,128,132,128,132,128,132,128,132,128
; Formula: a(n) = -2*truncate(41/(2*sign(n)*((n-1)%2+1)-43))*(2*sign(n)*((n-1)%2+1)-43)+210

dgr $0,3
mul $0,2
sub $0,43
mov $1,41
mod $1,$0
mov $0,$1
add $0,64
mul $0,2
