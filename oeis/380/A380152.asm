; A380152: Decimal expansion of 864/275.
; Submitted by Antares2022
; 3,1,4,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1
; Formula: a(n) = -truncate(truncate(((-4)^(n-1))/2)/(5*n-truncate(((-4)^(n-1))/2)))*(5*n-truncate(((-4)^(n-1))/2))-10*truncate((-truncate(truncate(((-4)^(n-1))/2)/(5*n-truncate(((-4)^(n-1))/2)))*(5*n-truncate(((-4)^(n-1))/2))+truncate(((-4)^(n-1))/2))/10)+truncate(((-4)^(n-1))/2)+3

#offset 1

sub $0,1
mov $1,-4
pow $1,$0
div $1,2
add $0,1
mul $0,5
sub $0,$1
mod $1,$0
mov $0,$1
mod $0,10
add $0,3
