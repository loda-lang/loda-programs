; A383116: Permissible phase values, in degrees, associated with restricted Fourier amplitudes obtained via Fourier transform of a three-dimensional crystal lattice.
; Submitted by loader3229
; 0,30,45,60,90,120,135,150,180,210,225,240,270,300,315,330
; Formula: a(n) = 15*truncate((3*n-4*truncate(gcd(n+1,4)/4)+gcd(n+1,4)+2)/2)-15

add $0,1
mov $1,$0
mul $0,3
mov $2,$1
gcd $2,4
mod $2,4
sub $2,1
add $2,$0
mov $0,$2
div $0,2
sub $0,1
mul $0,15
