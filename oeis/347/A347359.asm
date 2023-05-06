; A347359: Decimal expansion of Product_{p in A077800} (1 - 1/p).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,9,3,3,7,1,7
; Formula: a(n) = ((2*A208752(n+2)*A059268(n+2)-2)/2)%10

add $0,2
mov $1,$0
seq $1,208752 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A208751; see the Formula section.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
mul $0,2
sub $0,2
div $0,2
mod $0,10
