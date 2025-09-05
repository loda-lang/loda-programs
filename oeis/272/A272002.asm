; A272002: Decimal expansion of Cp(1), the molar specific heat of an atomic ideal gas at constant pressure.
; Submitted by pututu
; 2,0,7,8,6,1,5,6,5,4,5,3,8,3,1
; Formula: a(n) = -10*truncate((-10*truncate(truncate(((((n-2)==0)+17)*(n+16)^(((n-2)==0)+17))/(((n-2)==0)-74))/10)+truncate(((((n-2)==0)+17)*(n+16)^(((n-2)==0)+17))/(((n-2)==0)-74))+10)/10)-10*truncate(truncate(((((n-2)==0)+17)*(n+16)^(((n-2)==0)+17))/(((n-2)==0)-74))/10)+truncate(((((n-2)==0)+17)*(n+16)^(((n-2)==0)+17))/(((n-2)==0)-74))+10

#offset 2

mov $1,$0
add $1,16
sub $0,2
equ $0,0
mov $2,$0
sub $2,74
add $0,17
pow $1,$0
mul $1,$0
div $1,$2
mov $0,$1
mod $0,10
add $0,10
mod $0,10
