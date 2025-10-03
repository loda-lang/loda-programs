; A248364: Decimal expansion of Schwarzschild radius of the Sun (meters).
; Submitted by KetamiNO [YouTube]
; 2,9,5,3,2,5,0,0,7
; Formula: a(n) = -10*truncate((truncate((3^(floor((n-1)/2)+3)+8*10^(n-1)-3*7^(floor((n-1)/2)+1))/1512)-3)/10)+truncate((3^(floor((n-1)/2)+3)+8*10^(n-1)-3*7^(floor((n-1)/2)+1))/1512)-3

#offset 4

sub $0,1
mov $1,10
pow $1,$0
mul $1,8
div $0,2
add $0,1
mov $2,7
pow $2,$0
mul $2,3
add $0,2
mov $3,3
pow $3,$0
sub $1,$2
add $1,$3
div $1,1512
mov $0,$1
sub $0,3
mod $0,10
