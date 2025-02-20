; A331370: Decimal expansion of Sum_{(p1, p2) is twin prime pair} log(p2 / p1).
; Submitted by BrandyNOW
; 1,8,7,2,1,7,8,8
; Formula: a(n) = -10*truncate((truncate(((n+1)*(floor(((n+5)^2)/2)+4)-49)/4)+9)/10)+truncate(((n+1)*(floor(((n+5)^2)/2)+4)-49)/4)+9

add $0,5
mov $1,$0
mul $1,$0
sub $0,4
div $1,2
add $1,4
mul $1,$0
sub $1,49
mov $0,$1
div $0,4
add $0,9
mod $0,10
