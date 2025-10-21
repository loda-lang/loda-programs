; A284265: Odd bisection of A284264.
; Submitted by BrandyNOW
; 0,0,1,0,1,1,2,0,1,2,3,2,2,2,3,0,1,3,4,4,5,5,5,3,3,4,5,4,3,3,4,0,1,4,5,5,6,8,7,5,6,8,10,7,7,8,7,4,4,6,8,7,8,9,8,5,5,6,7,6,4,4,5,0,1,5,6,6,8,10,9,6,8,12,13,10,11,12,10,6
; Formula: a(n) = truncate((-A284266(n)+A007306(n+1))/2)

mov $1,$0
seq $1,284266 ; Odd bisection of A277700, binary weight of terms of A283975.
add $0,1
seq $0,7306 ; Denominators of Farey tree fractions (i.e., the Stern-Brocot subtree in the range [0,1]).
sub $0,$1
div $0,2
