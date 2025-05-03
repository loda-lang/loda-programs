; A249947: Number of available orbitals at increasing subshells in multi-electron atoms.
; Submitted by loader3229
; 1,1,3,1,3,1,5,3,1,5,3,1,7,5,3,1,7,5,3
; Formula: a(n) = -2*n+floor(((sqrtint(4*n-2)+1)^2)/2)+1

#offset 1

mul $0,2
sub $0,1
mov $1,$0
mul $1,2
nrt $1,2
add $1,1
pow $1,2
div $1,2
sub $0,$1
mul $0,-1
