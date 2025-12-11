; A102282: Smallest possible example of an MSTD ("More sums than differences") set.
; Submitted by [SG]KidDoesCrunch
; 0,2,3,4,7,11,12,14
; Formula: a(n) = ((n-3)==3)+2*n-binomial(2,n-3)-2

#offset 1

mov $1,$0
mul $1,2
sub $0,3
mov $2,2
bin $2,$0
mov $3,$0
equ $3,3
mov $0,$2
sub $0,$3
sub $1,$0
mov $0,$1
sub $0,2
