; A133555: Order of A113709(n) among composite positive integers.
; Submitted by Christian Krause
; 1,2,3,6,9,10,11,14,19,24,27,28,29,32,37,42,47,48,51,56,57,60,71,74,75,76,79,82,95,96,99,104,105,114,119,124,125,128,133,138,147,148,151,152,157,168,175,178,181,182,187,196,197,202,207,212,217,220,221,228,231
; Formula: a(n) = truncate(A000040(n+1)/(A064722(2*truncate(A000040(n+1)/2))+1))*(A064722(2*truncate(A000040(n+1)/2))+1)-n-1

#offset 2

sub $0,2
mov $1,$0
add $0,3
seq $0,40 ; The prime numbers.
mov $2,$0
div $0,2
mul $0,2
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,1
div $2,$0
mul $0,$2
sub $0,$1
sub $0,3
