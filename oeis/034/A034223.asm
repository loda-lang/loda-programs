; A034223: Number of ternary codes (not necessarily linear) of length n with 3 words.
; Submitted by Simon Strandgaard
; 1,4,10,20,35,57,87,127,179,245,327,428,550,696,869
; Formula: a(n) = (9*((((n+3)*(n+7))^2)/36)-36)/36-n-1

add $0,1
mov $1,$0
add $0,2
mov $2,$0
add $0,4
mul $0,$2
pow $0,2
div $0,36
mul $0,9
sub $0,36
div $0,36
sub $0,$1
