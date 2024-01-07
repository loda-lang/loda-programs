; A282739: Ramsey number R(K_3, K_n - edge).
; Submitted by Cruncher Pete
; 5,7,11,17,21,25,31,37
; Formula: a(n) = 2*truncate(((2*n+21)^2-2)/48)-13

mul $0,2
add $0,21
pow $0,2
sub $0,2
div $0,48
mul $0,2
sub $0,13
