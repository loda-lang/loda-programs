; A049711: a(n) = n - prevprime(n).
; Submitted by mmonnin
; 1,1,2,1,2,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,5,6,1,2,3
; Formula: a(n) = -A007917(n-1)+n

#offset 3

mov $1,$0
sub $1,1
seq $1,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
sub $0,$1
