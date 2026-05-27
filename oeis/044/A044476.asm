; A044476: Numbers n such that string 3,3 occurs in the base 5 representation of n but not of n+1.
; Submitted by iBezanilla
; 18,43,68,94,118,143,168,193,219,243,268,293,318,344,368,393,418,443,474,493,518,543,568,594,618,643,668,693,719,743,768,793,818,844,868,893,918,943,969,993,1018,1043,1068,1099,1118
; Formula: a(n) = floor((gcd(25,4*n-1)*(floor((4*n-1)/gcd(25,4*n-1))+1)+96*n-24)/4)-1

#offset 1

mul $0,4
sub $0,1
mov $4,$0
mul $4,24
mov $3,25
gcd $3,$0
mov $2,$0
div $2,$3
add $2,1
mul $3,$2
mov $1,$3
add $1,$4
mov $0,$1
div $0,4
sub $0,1
