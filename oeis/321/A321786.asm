; A321786: Decimal expansion of wavelength of the red line of cadmium in dry air at 15 degrees Celsius and 760 mmHg under a gravity of 9.8067 m/sec^2 in angstrom, which defined the angstrom unit until 1960.
; Submitted by artemis8
; 6,4,3,8,4,6,9,6
; Formula: a(n) = (A066644(n)*(n+1)+4)%10

add $0,1
mov $2,$0
sub $0,1
seq $0,66644 ; a(n) = floor(surface area of a sphere with radius n).
mov $1,$2
mul $1,$0
mov $0,$1
add $0,4
mod $0,10
