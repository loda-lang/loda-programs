; A347359: Decimal expansion of Product_{p in A077800} (1 - 1/p).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,9,3,3,7,1,7
; Formula: a(n) = A208752(n+2)*A059268(n+2)-10*truncate((A208752(n+2)*A059268(n+2)-1)/10)-1

add $0,2
mov $1,$0
seq $1,208752 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A208751; see the Formula section.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
sub $0,1
mod $0,10
