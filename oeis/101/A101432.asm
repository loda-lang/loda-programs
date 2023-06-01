; A101432: Each term is the number of letters in the Spanish name of the previous term.
; Submitted by Torbj&#246;rn Eriksson
; 1,3,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6
; Formula: a(n) = ((5*n-6)%10)/3+3

mul $0,5
sub $0,6
mod $0,10
div $0,3
add $0,3
