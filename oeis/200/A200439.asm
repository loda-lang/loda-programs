; A200439: Decimal expansion of constant arising in clubbed binomial approximation for the lightbulb process.
; Submitted by BrandyNOW
; 2,7,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3
; Formula: a(n) = 5*truncate(2^(2*n-2))-10*truncate((5*truncate(2^(2*n-2))+max(truncate(2^(2*n-2))-10,0)-3)/10)+max(truncate(2^(2*n-2))-10,0)-3

#offset 1

sub $0,1
mul $0,2
mov $1,2
pow $1,$0
mov $0,$1
mul $0,5
trn $1,10
add $0,$1
sub $0,3
mod $0,10
