; A339825: Odd bisection of the infinite Fibonacci word A003849.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0
; Formula: a(n) = -sqrtint(5*(n+1)^2)-n-2*truncate((-sqrtint(5*(n+1)^2)-n+sqrtint(5*(sqrtint(5*(n+1)^2)+n+3)^2)-8)/2)+sqrtint(5*(sqrtint(5*(n+1)^2)+n+3)^2)-8

add $0,1
mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
add $0,2
mov $2,$0
pow $0,2
mul $0,5
nrt $0,2
sub $0,$2
sub $0,5
mod $0,2
