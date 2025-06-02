; A248922: Number of wavelengths of the orange-red line of a krypton isotope with mass number 86 in a vacuum.
; Submitted by loader3229
; 1,6,5,0,7,6,3,7,3
; Formula: a(n) = (n-7)*((n-5)%5+logint(n-5,2))-10*truncate(((n-7)*((n-5)%5+logint(n-5,2))+n+4)/10)+n+4

#offset 7

sub $0,5
mov $1,$0
log $1,2
mov $2,5
add $2,$0
mov $3,$0
mod $3,5
add $3,$1
sub $0,2
mul $0,$3
add $0,$2
add $0,4
mod $0,10
