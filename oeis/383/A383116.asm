; A383116: Permissible phase values, in degrees, associated with restricted Fourier amplitudes obtained via Fourier transform of a three-dimensional crystal lattice.
; Submitted by hustlebankwrecktank
; 0,30,45,60,90,120,135,150,180,210,225,240,270,300,315,330
; Formula: a(n) = 15*sqrtint(n*sqrtint(5*(n+1)^2))

mov $3,$0
add $3,2
add $0,1
mov $2,$0
pow $2,2
mul $2,5
nrt $2,2
mov $1,$3
sub $1,2
mul $1,$2
nrt $1,2
mov $0,$1
mul $0,15
