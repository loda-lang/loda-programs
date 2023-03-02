; A044756: Numbers n such that string 4,3 occurs in the base 10 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 43,143,243,343,439,443,543,643,743,843,943,1043,1143,1243,1343,1439,1443,1543,1643,1743,1843,1943,2043,2143,2243,2343,2439,2443,2543,2643,2743,2843,2943,3043,3143,3243,3343,3439,3443
; Formula: a(n) = 2*((95*((10*n+26)/11)+5*((10*n+14)/11))/2)-151

add $0,2
mul $0,10
mov $1,$0
add $0,6
div $0,11
mul $0,19
sub $1,6
div $1,11
add $0,$1
mul $0,5
div $0,2
mul $0,2
sub $0,151
