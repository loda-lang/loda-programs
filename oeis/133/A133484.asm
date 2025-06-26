; A133484: A way of splitting the numbers from 1 to 16 into two groups so that the numbers in each group have the same sum, the same sum of squares and the same sum of cubes.
; Submitted by p3d-cluster
; 2,3,5,8,9,12,14,15
; Formula: a(n) = 2*n-((gcd(2*n+13,210)-1)==0)

#offset 1

add $0,6
mul $0,2
mov $1,$0
add $1,1
gcd $1,210
sub $1,1
equ $1,0
sub $0,$1
sub $0,12
