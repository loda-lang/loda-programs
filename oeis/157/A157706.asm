; A157706: The z^2 coefficients of the polynomials in the GF1 denominators of A156921.
; Submitted by mikey
; 7,75,385,1365,3850,9282,19950,39270,72105,125125,207207,329875,507780,759220,1106700,1577532,2204475,3026415,4089085,5445825,7158382,9297750,11945050,15192450,19144125,23917257
; Formula: a(n) = floor(((-2*n+binomial(2*n+2,3)-1)^2)/32)

#offset 2

mul $0,2
add $0,2
mov $1,$0
bin $0,3
sub $0,$1
add $0,1
pow $0,2
div $0,32
