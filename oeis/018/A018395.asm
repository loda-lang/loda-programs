; A018395: Divisors of 328.
; Submitted by loader3229
; 1,2,4,8,41,82,164,328
; Formula: a(n) = 2^(n-1)+25*truncate(2^(n-5))

#offset 1

sub $0,1
mov $2,2
pow $2,$0
sub $0,4
mov $1,$2
mov $2,2
pow $2,$0
mul $2,25
add $1,$2
mov $0,$1
