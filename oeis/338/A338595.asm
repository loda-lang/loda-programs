; A338595: Denominators of resistance values < 1 ohm that can be obtained from a network of exactly 5 one-ohm resistors, but not from any network with fewer than 5 one-ohm resistors. Numerators are in A338580.
; Submitted by BrandyNOW
; 5,7,8,7,7,8,7,5,6,7
; Formula: a(n) = 2*binomial(77*n-76,2)-truncate((4*binomial(77*n-76,2)^3)/3)-10*truncate((2*binomial(77*n-76,2)-truncate((4*binomial(77*n-76,2)^3)/3)+floor((truncate((4*binomial(77*n-76,2)^3)/3)^2)/3)+5)/10)+floor((truncate((4*binomial(77*n-76,2)^3)/3)^2)/3)+5

#offset 1

mul $0,77
sub $0,76
bin $0,2
mov $1,$0
pow $1,3
mul $1,4
div $1,3
mov $2,$1
pow $2,2
div $2,3
mul $0,2
sub $0,$1
add $0,$2
add $0,5
mod $0,10
