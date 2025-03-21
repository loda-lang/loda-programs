; A359295: Decimal expansion of hydrogen ionization energy in the simplified Bohr model (eV).
; Submitted by BrandyNOW
; 1,3,6,0,5,6,9,3,1,2
; Formula: a(n) = -10*truncate((-10*truncate((truncate(((n-45)*(n-2)*(2*n-4)*(3*(n-2)^4+3*n-3))/42)+1)/10)+truncate(((n-45)*(n-2)*(2*n-4)*(3*(n-2)^4+3*n-3))/42)+11)/10)-10*truncate((truncate(((n-45)*(n-2)*(2*n-4)*(3*(n-2)^4+3*n-3))/42)+1)/10)+truncate(((n-45)*(n-2)*(2*n-4)*(3*(n-2)^4+3*n-3))/42)+11

#offset 2

sub $0,2
mov $3,$0
mov $4,$0
mul $4,6
mov $5,$0
mul $5,3
sub $5,2
mov $2,$0
mul $2,2
mov $1,$0
sub $1,43
mul $0,$1
mul $0,$2
pow $3,4
mul $3,3
add $3,$4
sub $3,$5
add $3,1
mul $0,$3
div $0,42
add $0,1
mod $0,10
add $0,10
mod $0,10
