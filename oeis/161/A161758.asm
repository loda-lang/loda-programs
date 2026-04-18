; A161758: a(n)=n-p+1 where p is the maximal prime less than n-2.
; Submitted by Science United
; 4,4,5,4,5,4,5,6,7,4,5,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,8,9,4,5,6
; Formula: a(n) = -A007917(n-3)+n+1

#offset 5

mov $1,$0
sub $1,3
seq $1,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
sub $0,$1
add $0,1
