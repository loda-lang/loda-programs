; A248922: Number of wavelengths of the orange-red line of a krypton isotope with mass number 86 in a vacuum.
; Submitted by Andrey
; 1,6,5,0,7,6,3,7,3
; Formula: a(n) = (n-7)*((n-5)%5+logint(n-5,2)+1)-10*truncate(((n-7)*((n-5)%5+logint(n-5,2)+1)+11)/10)+11

#offset 7

sub $0,5
mov $1,$0
log $1,2
add $1,1
mov $2,$0
mod $2,5
add $2,$1
sub $0,2
mul $0,$2
add $0,11
mod $0,10
