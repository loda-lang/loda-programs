; A247334: Highly abundant numbers which are not abundant.
; Submitted by Skillz
; 1,2,3,4,6,8,10,16
; Formula: a(n) = truncate((n-2)/3)*(n-2)-2*truncate((n-2)/3)+n

#offset 1

sub $0,2
mov $1,$0
div $0,3
mov $2,$0
sub $2,15
mul $2,2
mul $0,$1
sub $0,$2
add $0,$1
sub $0,28
