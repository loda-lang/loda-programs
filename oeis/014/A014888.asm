; A014888: n is equal to the number of 4s in all numbers <= n written in base 7.
; Submitted by loader3229
; 761729,761730,823543,1585272,1585273,1647086,2408815,2408816,2470629,3232358,3232359
; Formula: a(n) = floor(((61812*((n-1)%3)-61810)*((n-1)%3)+1647086*floor((n-1)/3)+1523458)/2)

#offset 1

sub $0,1
mov $2,$0
mod $2,3
div $0,3
mul $0,1647086
add $0,1523458
mov $1,61812
mul $1,$2
mov $3,-61810
add $3,$1
mul $2,$3
add $0,$2
div $0,2
