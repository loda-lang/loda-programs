; A308050: a(n) = n - prevprime(n - 1), where prevprime(n) is the largest prime < n.
; Submitted by Science United
; 2,2,3,2,3,2,3,4,5,2,3,2,3,4,5,2,3,2,3,4,5,2,3,4,5,6,7,2,3,2,3,4,5,6,7,2,3,4,5,2,3,2,3,4,5,2,3,4,5,6,7,2,3,4,5,6,7,2,3,2,3,4,5,6,7,2,3,4,5,2,3,2,3,4,5,6,7,2,3,4
; Formula: a(n) = -A151799(n-1)-10*truncate((-A151799(n-1)+A194899(0)+n-1)/10)+A194899(0)+n-1

#offset 4

sub $0,4
seq $1,194899 ; Triangular array (and fractal sequence):  row n is the permutation of (1,2,...,n) obtained from the increasing ordering of fractional parts {r}, {2r}, ..., {nr}, where r=sqrt(12).
add $1,$0
add $0,3
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
sub $1,$0
mov $0,$1
add $0,3
mod $0,10
