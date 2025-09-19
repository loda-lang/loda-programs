; A351914: Numbers m such that the average of the prime numbers up to m is greater than or equal to m/2.
; Submitted by Science United
; 2,3,4,5,6,7,8,11,13,19
; Formula: a(n) = truncate((n-6)/2)*max(n-6,0)+n+1

#offset 1

mov $1,$0
sub $1,6
mov $2,$1
div $2,2
max $1,0
mul $1,$2
add $0,1
add $0,$1
