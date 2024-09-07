; A321786: Decimal expansion of wavelength of the red line of cadmium in dry air at 15 degrees Celsius and 760 mmHg under a gravity of 9.8067 m/sec^2 in angstrom, which defined the angstrom unit until 1960.
; Submitted by Skyman
; 6,4,3,8,4,6,9,6
; Formula: a(n) = (floor(((19*n+19)^2)/16)*(n+1)+4)%10

add $0,1
mov $1,$0
mul $1,19
pow $1,2
div $1,16
mul $0,$1
add $0,4
mod $0,10
