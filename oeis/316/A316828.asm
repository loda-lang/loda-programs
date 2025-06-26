; A316828: Image of the Thue-Morse sequence A010060 under the morphism {1 -> 1,2; 0 -> 0,2}.
; Submitted by BrandyNOW
; 0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2
; Formula: a(n) = gcd(sumdigits(n+1,2)*gcd(n+1,2),2)+gcd(n+1,2)-2

add $0,1
mov $1,$0
gcd $1,2
dgs $0,2
mul $0,$1
gcd $0,2
sub $0,2
add $0,$1
