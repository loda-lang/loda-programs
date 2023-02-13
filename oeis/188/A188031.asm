; A188031: [nr]-[nr-kr]-[kr], where r=(1+sqrt(5))/2, k=11, [ ]=floor.
; Submitted by Jamie Morken(s4)
; 1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,0
; Formula: a(n) = ((A213818(A083368(n+1))-2)/2)%2

add $0,1
seq $0,83368 ; A Fibbinary system represents a number as a sum of distinct Fibonacci numbers (instead of distinct powers of two). Using representations without adjacent zeros, a(n) = the highest bit-position which changes going from n-1 to n.
seq $0,213818 ; Antidiagonal sums of the convolution array A213773.
sub $0,2
div $0,2
mod $0,2
