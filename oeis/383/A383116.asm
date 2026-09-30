; A383116: Permissible phase values, in degrees, associated with restricted Fourier amplitudes obtained via Fourier transform of a three-dimensional crystal lattice.
; Submitted by mmonnin
; 0,30,45,60,90,120,135,150,180,210,225,240,270,300,315,330
; Formula: a(n) = 15*(if((n%2)==0,n/2,n)%2)+15*floor(n/2)+15*n-30

#offset 1

mov $1,$0
div $1,2
add $1,$0
dif $0,2
mod $0,2
add $1,$0
mov $0,$1
sub $0,2
mul $0,15
