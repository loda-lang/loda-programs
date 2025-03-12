; A249947: Number of available orbitals at increasing subshells in multi-electron atoms.
; Submitted by Science United
; 1,1,3,1,3,1,5,3,1,5,3,1,7,5,3,1,7,5,3
; Formula: a(n) = truncate((4*floor(((min(n,1)+sqrtint(4*n-2))^2)/4)-4*n+2)/2)

#offset 1

mov $2,$0
add $2,$0
sub $2,1
mov $1,$0
sub $1,$2
min $0,1
mul $2,2
nrt $2,2
add $2,$0
pow $2,2
mov $0,$2
div $0,4
add $1,$0
mov $0,$1
mul $0,4
sub $0,2
div $0,2
