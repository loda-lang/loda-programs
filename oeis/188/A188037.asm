; A188037: a(n) = floor(n*r) - 1 - floor((n-1)*r), where r = sqrt(2).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1
; Formula: a(n) = -2*truncate(sqrtint(2*(sqrtint(2*(n-1)^2)+2)^2)/2)+sqrtint(2*(sqrtint(2*(n-1)^2)+2)^2)

#offset 1

sub $0,1
pow $0,2
mul $0,2
nrt $0,2
add $0,2
pow $0,2
mul $0,2
nrt $0,2
mod $0,2
