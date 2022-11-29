; A216676: Digital roots of squares of Fibonacci numbers.
; Submitted by Jamie Morken(s2)
; 1,1,4,9,7,1,7,9,4,1,1,9,1,1,4,9,7,1,7,9,4,1,1,9,1,1,4,9,7,1,7,9,4,1,1,9,1,1,4,9,7,1,7,9,4,1,1,9,1,1,4,9,7,1,7,9,4,1,1,9,1,1,4,9,7,1,7,9,4,1,1,9,1,1,4,9,7,1,7,9,4,1,1,9,1,1,4,9,7,1,7,9,4,1,1,9,1,1,4,9
; Formula: a(n) = ((A015456(n)^2-10)/9+2)%10

seq $0,15456 ; Generalized Fibonacci numbers.
pow $0,2
sub $0,10
div $0,9
add $0,2
mod $0,10
