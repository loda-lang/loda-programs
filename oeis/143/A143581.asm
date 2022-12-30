; A143581: Numerators of coefficient of x^(n+1/2) in the series expansion of the haversine.
; Submitted by Jamie Morken(s4)
; 2,1,3,5,35,63,231,143,6435,12155,46189,88179,676039,1300075,5014575,9694845,100180065,116680311,2268783825,1472719325,34461632205,67282234305,17534158031,514589420475,8061900920775,5267108601573
; Formula: a(n) = (binomial(2*n,n)+1)/gcd(256*(2*n+1),binomial(2*n,n))

mov $1,$0
mul $1,2
mov $2,1
add $2,$1
bin $1,$0
mul $2,256
gcd $2,$1
add $1,1
div $1,$2
mov $0,$1
