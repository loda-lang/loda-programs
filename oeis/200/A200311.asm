; A200311: Number of comparisons needed for optimal merging of 2 elements with n elements.
; Submitted by Science United
; 2,3,4,5,5,6,6,6,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13
; Formula: a(n) = logint(11*(n+1)^2,2)-3

#offset 1

add $0,1
pow $0,2
mul $0,11
log $0,2
sub $0,3
