; A254177: Decimal expansion of (1 u)c/h in m^-1.
; Submitted by Geir.E.M
; 7,5,1,3,0,0,6,6
; Formula: a(n) = -10*truncate((bitand(2*n-1,-2*n+floor((sqrtint(16*n)+1)/2)-1)-2)/10)+bitand(2*n-1,-2*n+floor((sqrtint(16*n)+1)/2)-1)-2

#offset 15

mov $1,$0
mul $0,2
mul $1,16
nrt $1,2
add $1,1
div $1,2
sub $1,1
sub $1,$0
sub $0,1
ban $0,$1
sub $0,2
mod $0,10
