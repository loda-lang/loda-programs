; A331370: Decimal expansion of Sum_{(p1, p2) is twin prime pair} log(p2 / p1).
; Submitted by Science United
; 1,8,7,2,1,7,8,8
; Formula: a(n) = sumdigits((2*n-810)^2-2,4)*sign((2*n-810)^2-2)-10*truncate((sumdigits((2*n-810)^2-2,4)*sign((2*n-810)^2-2)+1)/10)+1

#offset 1

sub $0,405
mul $0,2
pow $0,2
sub $0,2
mov $1,$0
dgs $1,4
mov $0,$1
add $0,1
mod $0,10
