; A137302: Decimal expansion of 99999/9801.
; Submitted by Science United
; 1,0,2,0,2,9,3,8,4,7,5,6,6,5,7,4,8,3,9,3,0,2,1,1,2,0,2,9,3,8,4,7,5,6,6,5,7,4,8,3,9,3,0,2,1,1,2,0,2,9,3,8,4,7,5,6,6,5,7,4,8,3,9,3,0,2,1,1,2,0,2,9,3,8,4,7,5,6,6,5
; Formula: a(n) = -10*truncate(truncate((10*truncate((10^(n-2)+14*gcd((n-1)==2,10)-11)/9))/121)/10)+truncate((10*truncate((10^(n-2)+14*gcd((n-1)==2,10)-11)/9))/121)

#offset 2

sub $0,2
mov $2,$0
add $0,1
equ $0,2
gcd $0,10
mul $0,14
mov $3,10
pow $3,$2
add $0,$3
sub $0,11
div $0,9
mov $1,$0
mul $1,10
div $1,121
mov $0,$1
mod $0,10
