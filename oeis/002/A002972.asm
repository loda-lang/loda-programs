; A002972: a(n) is the odd member of {x,y}, where x^2 + y^2 is the n-th prime of the form 4i+1.
; Submitted by [DPC] hansR
; 1,3,1,5,1,5,7,5,3,5,9,1,3,7,11,7,11,13,9,7,1,15,13,15,1,13,9,5,17,13,11,9,5,17,7,17,19,1,3,15,17,7,21,19,5,11,21,19,13,1,23,5,17,19,25,13,25,23,1,5,15,27,9,19,25,17,11,5,25,27,23,29,29,25,23,19,29,13,31,31
; Formula: a(n) = truncate((gcd(A138515(floor(A002144(n)/4)),A138515(floor(A002144(n)/4)))-2)/2)+1

#offset 1

seq $0,2144 ; Pythagorean primes: primes of the form 4*k + 1.
div $0,4
seq $0,138515 ; Expansion of q^(-1/4) * eta(q^2)^8 / (eta(q) * eta(q^4))^2 in powers of q.
gcd $0,$0
sub $0,2
div $0,2
add $0,1
