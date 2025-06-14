; A308050: a(n) = n - prevprime(n - 1), where prevprime(n) is the largest prime < n.
; Submitted by mmonnin
; 2,2,3,2,3,2,3,4,5,2,3,2,3,4,5,2,3,2,3,4,5,2,3,4,5,6,7,2,3,2,3,4,5,6,7,2,3,4,5,2,3,2,3,4,5,2,3,4,5,6,7,2,3,4,5,6,7,2,3,2,3,4,5,6,7,2,3,4,5,2,3,2,3,4,5,6,7,2,3,4
; Formula: a(n) = -A007917(n-2)-10*truncate((-A007917(n-2)+n)/10)+n

#offset 4

mov $1,$0
sub $1,2
seq $1,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
sub $0,$1
mod $0,10
