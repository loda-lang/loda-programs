; A010161: Continued fraction for sqrt(89).
; Submitted by BrandyNOW
; 9,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2
; Formula: a(n) = floor((9*((52*n)^2-10*truncate(((52*n)^2-14)/10)-14)^2)/20)+2

mul $0,52
pow $0,2
sub $0,14
mod $0,10
pow $0,2
mul $0,9
div $0,20
add $0,2
