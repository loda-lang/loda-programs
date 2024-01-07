; A034223: Number of ternary codes (not necessarily linear) of length n with 3 words.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,10,20,35,57,87,127,179,245,327,428,550,696,869
; Formula: a(n) = -n+floor((((n+3)*(n+7))^2)/144)-2

add $0,1
mov $1,$0
add $0,2
mov $2,$0
add $0,4
mul $0,$2
pow $0,2
div $0,144
sub $0,1
sub $0,$1
