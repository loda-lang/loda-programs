; A337261: Numbers k such that the digits of 4^k cannot be rearranged to form the digits of t^2, for t not a power of 2.
; Submitted by [AF] Kalianthys
; 0,1,2,3,8,9,11,12
; Formula: a(n) = truncate((floor((n+7)/4)*(n+7)+n-1)/3)-5

#offset 1

mov $1,$0
add $1,7
sub $0,1
mov $2,$0
mov $0,$1
div $0,4
mul $0,$1
add $0,$2
div $0,3
sub $0,5
