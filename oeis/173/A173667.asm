; A173667: Number of real zeros of the polynomial whose coefficients are the decimal expansion of n.
; Submitted by yasiwo
; 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate(truncate((6*n-61)^(6*n-60))/2)+truncate((6*n-61)^(6*n-60))

#offset 1

sub $0,10
mul $0,6
mov $1,$0
sub $1,1
pow $1,$0
mov $0,$1
mod $0,2
