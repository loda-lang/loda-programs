; A010234: Continued fraction for sqrt(192).
; Submitted by ChelseaOilman
; 13,1,5,1,26,1,5,1,26,1,5,1,26,1,5,1,26,1,5,1,26,1,5,1,26,1,5,1,26,1,5,1,26,1,5,1,26,1,5,1,26,1,5,1,26,1,5,1,26,1,5,1,26,1,5,1,26,1,5,1,26,1,5,1,26,1,5,1,26,1,5,1
; Formula: a(n) = (A040668(n^2)-2)/2+1

pow $0,2
mov $1,$0
seq $1,40668 ; Continued fraction for sqrt(695).
mov $0,$1
sub $0,2
div $0,2
add $0,1
